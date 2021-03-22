{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE RankNTypes #-}

module Dhall.Cloudformation where

import Control.Arrow (Arrow ((&&&)))
import Data.Aeson
import Data.Aeson.Types
import Data.Map (Map, fromList, toList)
import Data.Maybe (catMaybes)
import Data.Text (Text, pack)
import Data.Void
import Dhall.Core
import Dhall.Core (Expr (Record))
import qualified Dhall.Core as D
import qualified Dhall.Map as DM
import GHC.Generics (Generic)
import Prelude
import Dhall.Src (Src)

type DhallExpr = Expr Src Import
type DhallRecordField = RecordField Src Import

data Properties = Properties
  { required :: Bool,
    primitiveType :: Maybe Text,
    typ :: Maybe Text,
    itemType :: Maybe Text,
    primitiveItemType :: Maybe Text,
    doc :: Text
  }
  deriving (Generic, Show, Eq)

data ResourceTypes = ResourceTypes
  { document :: Text,
    props :: Map Text Properties
  }
  deriving (Generic, Show, Eq)

-- | https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/cfn-resource-specification-format.html
data Spec = Spec
  { resourceTypes :: Map Text ResourceTypes,
    propertyTypes :: Map Text ResourceTypes,
    resourceSpecificationVersion :: Text
  }

instance FromJSON Spec where
  parseJSON = withObject "Spec" $ \o ->
    Spec
      <$> o .: "ResourceTypes"
      <*> o .: "PropertyTypes"
      <*> o .: "ResourceSpecificationVersion"

instance FromJSON ResourceTypes where
  parseJSON = withObject "ResrouceTypes" $ \o ->
    ResourceTypes
      <$> o .: "Documentation"
      <*> o .: "Properties"

instance FromJSON Properties where
  parseJSON = withObject "Properties" $ \o ->
    Properties
      <$> o .: "Required"
      <*> o .:? "PrimitiveType"
      <*> o .:? "Type"
      <*> o .:? "ItemType"
      <*> o .:? "PrimitiveItemType"
      <*> o .: "Documentation"

convertResourceTypes :: Map Text ResourceTypes -> Map Text (DhallExpr)
convertResourceTypes m = fromList $ do
  (k, v) <- toList m
  let p = convertProps (props v)
  [(k <> ".dhall", specDhall k v), (k <> "/Properties.dhall", p)]
  where
    specDhall :: Text -> ResourceTypes -> DhallExpr
    specDhall k s = toRecordCompletion (
      [
        ("Properties", Just $ makeRecordField (Embed (Import (ImportHashed Nothing (Local Here (File (Directory [k]) "Properties.dhall"))) Code))),
        ("Type", Just $ makeRecordField D.Text)
      ],
      [
        ("Type", Just $ makeRecordField (mkText k))
      ]
        )

convertProps :: Map Text Properties -> DhallExpr
convertProps m = (toRecordCompletion . unzip . split) (toList m)
  where
    split :: [(Text, Properties)] -> [((Text, Maybe (DhallRecordField)), (Text, Maybe (DhallRecordField)))]
    split = fmap ((fmap toRecordField) &&& (fmap toRecordDefault))

toRecordField :: Properties -> Maybe (DhallRecordField)
toRecordField (Properties True _ (Just "List") (Just itemType) _ doc) = Just $ makeRecordField (App D.List $ mkImportLocal itemType)
toRecordField (Properties False _ (Just "List") (Just itemType) _ doc) = Just $ makeRecordField (App D.Optional (App D.List $ mkImportLocal itemType))
toRecordField (Properties True _ (Just "List") _ (Just primitiveItemType) doc) = Just $
  makeRecordField (App D.List (primitiveToDhall primitiveItemType))
toRecordField (Properties False _ (Just "List") _ (Just primitiveItemType) doc) = Just $
  makeRecordField (App D.Optional (App D.List (primitiveToDhall primitiveItemType)))
toRecordField (Properties False Nothing (Just typ) _ _ doc) = Just $ makeRecordField (App Optional $ mkImportLocal typ)
toRecordField (Properties True Nothing (Just typ) _ _ doc) = Just $ makeRecordField (mkImportLocal typ)
toRecordField (Properties False (Just pt) _ _ _ doc) = Just $ makeRecordField (App Optional (primitiveToDhall pt))
toRecordField (Properties True (Just pt) _ _ _ doc) = Just $ makeRecordField (primitiveToDhall pt)
toRecordField p = Just $ makeRecordField (assertError "cannot decode property" (pack $ show p))

toRecordDefault :: Properties -> Maybe (DhallRecordField)
toRecordDefault (Properties False Nothing (Just "List") (Just itemType) _ doc) = Just $ makeRecordField $ App None $ App D.List $ mkImportLocal itemType
toRecordDefault (Properties False Nothing (Just "List") Nothing (Just primItemType) doc) = Just $ makeRecordField $ App None $ App D.List $ primitiveToDhall primItemType
toRecordDefault (Properties False Nothing (Just typ) Nothing Nothing doc) = Just $ makeRecordField $ App None $ mkImportLocal typ
toRecordDefault (Properties False (Just pt) Nothing _ _ doc) = Just $makeRecordField $ App None (primitiveToDhall pt)
toRecordDefault p = Nothing

mkImportLocal :: Text -> DhallExpr
mkImportLocal typ = Embed (Import (ImportHashed Nothing (Local Here (File (Directory []) (typ <> ".dhall")))) Code)

toRecordCompletion :: ([(Text, Maybe (DhallRecordField))], [(Text, Maybe (DhallRecordField))]) -> DhallExpr
toRecordCompletion (types, defaults) =
  toRecordLit
    [ ("Type", makeRecordField . toRecord . catMaybes $ flipTupleMaybe <$> types),
      ("default", makeRecordField . toRecordLit . catMaybes $ flipTupleMaybe <$> defaults)
    ]

toRecord :: [(Text, DhallRecordField)] -> DhallExpr
toRecord = Record . DM.fromList
toRecordLit :: [(Text, DhallRecordField)] -> DhallExpr
toRecordLit = RecordLit . DM.fromList

primitiveToDhall :: Text -> DhallExpr
primitiveToDhall "String" = D.Text
primitiveToDhall "Integer" = D.Integer 
primitiveToDhall "Double" = D.Double
primitiveToDhall "Boolean" = D.Bool
primitiveToDhall a = assertError "cannot decode Primitive type" a

flipTupleMaybe (a, Just b) = Just (a, b)
flipTupleMaybe (a, Nothing) = Nothing

assertError :: Text -> Text -> DhallExpr
assertError a b = Assert $ Equivalent (mkText a) (mkText b)

mkText :: Text -> DhallExpr
mkText s = TextLit (D.Chunks [] s)
