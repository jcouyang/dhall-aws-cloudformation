{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE NamedFieldPuns    #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE QuasiQuotes       #-}
{-# LANGUAGE TemplateHaskell   #-}

module Dhall.Template where
import           Control.Applicative
import           Data.Aeson
import           Data.Aeson.Types
import qualified Data.HashMap.Strict  as HashMap
import           Data.Map             hiding (foldl)
import qualified Data.Map             as Map hiding (foldl)
import qualified Data.Sequence        as DS
import           Data.Text            hiding (foldl)
import qualified Data.Text            as Text hiding (foldl)
import           Data.Vector          hiding (foldl)
import qualified Data.Vector          as Vec hiding (foldl)
import           Dhall.Cloudformation (mkImportLocalCode)
import           Dhall.Core           (Chunks (Chunks),
                                       Expr (App, Field, ListLit, RecordLit, TextLit, ToMap, Var),
                                       Import, makeFieldSelection,
                                       makeFunctionBinding, makeRecordField,
                                       pretty)
import qualified Dhall.Core           as Dhall
import qualified Dhall.Map            as Dhall (fromList)
import           Dhall.Src            (Src)
import           Dhall.TH
import           GHC.Generics         (Generic)

type DhallExpr = Expr Src Import

data FnRef = Ref Text deriving (Generic, Show, Eq)
data FnSub = FnSub0 Text | FnSub1 Text (Map Text FnRef)   deriving (Generic, Show, Eq)
data Resource = ResourceText Text | ResourceFn FnSub   deriving (Generic, Show, Eq)
data Condition = ConditionStringEq (Map Text FnSub)   deriving (Generic, Show, Eq)
data Statement = Statement
  { effect    :: Text
  , action    :: [Text]
  , resource  :: [Resource]
  , condition :: Maybe Condition
  }  deriving (Generic, Show, Eq)
data SamPolicyTemplate = SamPolicyTemplate
  { parameters :: [Text],
    statements :: [Statement]
  }
  deriving (Generic, Show, Eq)
data Templates = Templates {version:: Text, templates :: Map Text SamPolicyTemplate}   deriving (Generic, Show, Eq)

instance FromJSON FnRef where
  parseJSON = withObject "Ref" (\o -> Ref <$> o .: "Ref")

instance FromJSON FnSub where
  parseJSON v = withObject "Fn::Sub" (\o -> o .: "Fn::Sub" >>= parseSub ) v
    where
      parseSub s = withArray "SubList"
        (\a -> case Vec.toList a of
            [a, b]    -> FnSub1 <$> parseJSON a <*> parseJSON b
        ) s
        <|> withText "Sub1" (pure . FnSub0) s
instance FromJSON Condition where
  parseJSON = withObject "Condition" (\o -> ConditionStringEq <$> o .: "StringEquals")

instance FromJSON Resource where
  parseJSON v = withText "Resource" (pure . ResourceText) v
    <|>  fmap ResourceFn (parseJSON v)

instance FromJSON Statement where
  parseJSON = withObject "Statement" $ \o -> Statement
    <$> o .: "Effect"
    <*> ((o .: "Action" >>= parseJSONList) <|> pure <$> (o .: "Action" >>= parseJSON))
    <*> ((o .: "Resource" >>= parseJSONList) <|> pure <$> (o .: "Resource" >>= parseJSON))
    <*> o .:? "Condition"

instance FromJSON SamPolicyTemplate where
  parseJSON = withObject "SamPolicy" $ \o -> SamPolicyTemplate
    <$> (keys <$> ((o .: "Parameters") :: Parser (Map Text Value)))
    <*> (o .: "Definition" >>= (.: "Statement"))

instance FromJSON Templates where
  parseJSON = withObject "Templates" (\o -> Templates <$> o .: "Version" <*> o .: "Templates")

parseSub :: FnSub -> DhallExpr
parseSub (FnSub0 text) = mkJsonObject [("Fn::Sub", mkJsonText text)]
parseSub (FnSub1 text maps) = mkJsonObject [("Fn::Sub", mkJsonArray [mkJsonText text, mkJsonObject (fmap mkRef <$> Map.toList maps)])]
  where
    mkRef :: FnRef -> DhallExpr
    mkRef (Ref text) = Var (Dhall.V text 0)

parseResource :: Resource -> DhallExpr
parseResource (ResourceText text) = mkJsonText text
parseResource (ResourceFn subs)   = parseSub subs

parseCondition :: Maybe Condition -> DhallExpr
parseCondition (Just (ConditionStringEq subs)) = mkJsonObject
  [("StringEquals", mkJsonObject (fmap parseSub <$> Map.toList subs))]
parseCondition Nothing = mkJsonNull

parseStatement :: Statement -> DhallExpr
parseStatement Statement{effect, action, resource, condition} = mkJsonObject
  [ ("Effect", mkJsonText effect)
  , ("Action", mkJsonArray (mkJsonText <$> action))
  , ("Resource", mkJsonArray (parseResource <$> resource))
  , ("Condition", parseCondition condition)
  ]

parsePolicyTemplate :: SamPolicyTemplate -> DhallExpr
parsePolicyTemplate SamPolicyTemplate{parameters, statements} =
  mkParameters parameters $ mkJsonArray (parseStatement <$> statements)
  where
    mkParameters [] acc   = acc
    mkParameters list acc = foldl mkParameter acc list
    mkParameter acc c  = Dhall.Lam (makeFunctionBinding c mkJsonType) acc

parseTemplates :: Templates -> Map Text DhallExpr
parseTemplates Templates{version, templates}=  mkJsonImport . parsePolicyTemplate <$> templates
  where
    mkJsonImport = Dhall.Let (Dhall.makeBinding "JSON" (mkImportLocalCode ["..", ".."] "JSON"))

mkJsonText :: Text -> DhallExpr
mkJsonText text = mkJson "string" (TextLit (Chunks [] text))
mkJsonArray :: [DhallExpr] -> DhallExpr
mkJsonArray list = mkJson "array" (ListLit Nothing $ DS.fromList list)
mkJsonObject :: [(Text, Expr Src Import)] -> DhallExpr
mkJsonObject obj = mkJson "object" (ToMap (RecordLit $ Dhall.fromList (fmap makeRecordField  <$> obj)) Nothing)
mkJsonNull = Field (Var "JSON") (makeFieldSelection "null")
mkJson field = App (Field (Var "JSON") (makeFieldSelection field) )

mkJsonType = Field (Var "JSON") (makeFieldSelection "Type")
