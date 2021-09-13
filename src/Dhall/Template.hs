{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE NamedFieldPuns    #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE QuasiQuotes       #-}
{-# LANGUAGE TemplateHaskell   #-}

module Dhall.Template where

import           Control.Applicative
import           Data.Aeson
import           Data.Aeson.Types
import qualified Data.HashMap.Strict as HashMap
import           Data.Map
import           Data.Text
import qualified Data.Text           as Text
import           Data.Vector
import qualified Data.Vector         as Vec
import           Dhall.Core
import qualified Dhall.Core          as Dhall
import qualified Dhall.Map           as Dhall (fromList)
import           Dhall.Src           (Src)
import           Dhall.TH
import           GHC.Generics        (Generic)
type DhallExpr = Expr Src Import

data FnRef = Ref Text deriving (Generic, Show, Eq)
data FnSub = FnSub0 Text | FnSub1 Text (Map Text FnRef) | FnSub2 Text (Map Text FnRef) (Map Text FnRef)   deriving (Generic, Show, Eq)
data Resource = ResourceText Text | ResourceFn [FnSub]   deriving (Generic, Show, Eq)
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
            [a, b, c] -> FnSub2 <$> parseJSON a <*> parseJSON b <*> parseJSON c
        ) s
        <|> withText "Sub1" (pure . FnSub0) s
instance FromJSON Condition where
  parseJSON = withObject "Condition" (\o -> ConditionStringEq <$> o .: "StringEquals")

instance FromJSON Resource where
  parseJSON v = withText "Resource" (pure . ResourceText) v
    <|> withArray "Resource" (fmap ResourceFn . traverse parseJSON . Vec.toList) v
    <|>  fmap (ResourceFn . pure) (parseJSON v)

instance FromJSON Statement where
  parseJSON = withObject "Statement" $ \o -> Statement
    <$> o .: "Effect"
    <*> o .: "Action"
    <*> ((o .: "Resource" >>= parseJSONList) <|> pure <$> (o .: "Resource" >>= parseJSON))
    <*> o .:? "Condition"

instance FromJSON SamPolicyTemplate where
  parseJSON = withObject "SamPolicy" $ \o -> SamPolicyTemplate
    <$> (keys <$> ((o .: "Parameters") :: Parser (Map Text Value)))
    <*> (o .: "Definition" >>= (.: "Statement"))

instance FromJSON Templates where
  parseJSON = withObject "Templates" (\o -> Templates <$> o .: "Version" <*> o .: "Templates")

parseStatement :: Statement -> DhallExpr
parseStatement Statement{effect, action, resource, condition} =
  Dhall.Lam (makeFunctionBinding "x" Dhall.Text) (Dhall.TextLit (Dhall.Chunks [("ab", Dhall.Var "x")] ""))


parsePolicyTemplate :: SamPolicyTemplate -> DhallExpr
parsePolicyTemplate SamPolicyTemplate{parameters, statements} =
  Dhall.Lam (makeFunctionBinding "JSON" Dhall.Text) $ mkJsonObject [("nima", (mkJsonText "hehe"))]
  -- \$(staticDhallExpression "\\(x: Text) -> x")
  where
    mkParameters = Text.concat $ (\a -> "\\(" <> a <> ": Text) ->" ) <$> parameters

parseTemplates :: Templates -> Map Text Text
parseTemplates Templates{version, templates}= pretty . parsePolicyTemplate <$> templates

mkJsonText :: Chunks Src Import -> DhallExpr
mkJsonText text = mkJson "string" (TextLit text)
mkJsonArray list = mkJson "array" (ListLit Nothing list)
mkJsonObject :: [(Text, Expr Src Import)] -> DhallExpr
mkJsonObject obj = mkJson "object" (ToMap (RecordLit $ Dhall.fromList (fmap makeRecordField  <$> obj)) Nothing)
mkJson field = App (Field (Var "JSON") (makeFieldSelection field) )
