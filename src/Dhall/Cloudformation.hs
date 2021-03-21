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

convertResourceTypes :: Map Text ResourceTypes -> Map Text (Expr Text Import)
convertResourceTypes m = fromList $ do
  (k, v) <- toList m
  let p = convertProps (props v)
  [(k <> ".dhall", specDhall k v), (k <> "/Properties.dhall", p)]
  where
    specDhall :: Text -> ResourceTypes -> Expr Text Import
    specDhall k s = toRecordCompletion (
      [
        ("Properties", Just $ makeRecordField (Embed (Import (ImportHashed Nothing (Local Here (File (Directory [k]) "Properties.dhall"))) Code))),
        ("Type", Just $ makeRecordField D.Text)
      ],
      [
        ("Type", Just $ makeRecordField (mkText k))
      ]
        )

convertProps :: Map Text Properties -> Expr Text Import
convertProps m = (toRecordCompletion . unzip . split) (toList m)
  where
    split :: [(Text, Properties)] -> [((Text, Maybe (RecordField Text Import)), (Text, Maybe (RecordField Text Import)))]
    split = fmap ((fmap toRecordField) &&& (fmap toRecordDefault))

toRecordField :: Properties -> Maybe (RecordField Text Import)
toRecordField (Properties False Nothing (Just "List") (Just itemType) _ doc) = Just $ mkRecordField (App D.List $ mkImportLocal itemType) doc
toRecordField (Properties True Nothing (Just "List") _ (Just primitiveItemType) doc) = Just $ mkRecordField (App D.List (primitiveToDhall primitiveItemType)) doc
toRecordField (Properties False Nothing (Just typ) _ _ doc) = Just $ mkRecordField (App Optional $ mkImportLocal typ) doc
toRecordField (Properties True Nothing (Just typ) _ _ doc) = Just $ mkRecordField (mkImportLocal typ) doc
toRecordField (Properties False (Just pt) _ _ _ doc) = Just $ mkRecordField (App Optional (primitiveToDhall pt)) doc
toRecordField (Properties True (Just pt) _ _ _ doc) = Just $ mkRecordField (primitiveToDhall pt) doc
toRecordField p = Just $ makeRecordField (assertError "cannot decode property" (pack $ show p))

mkRecordField expr comment = RecordField (Just comment) expr Nothing Nothing

toRecordDefault :: Properties -> Maybe (RecordField Text Import)
toRecordDefault (Properties False Nothing (Just typ) _ _ doc) = Just $ makeRecordField $ App None $ mkImportLocal typ
toRecordDefault (Properties False (Just "String") Nothing _ _ doc) = Just $makeRecordField $ App None D.Text
toRecordDefault (Properties False (Just "Integer") Nothing _ _ doc) = Just $makeRecordField $ App None D.Integer
toRecordDefault (Properties False (Just "Double") Nothing _ _ doc) = Just $makeRecordField $ App None D.Double
toRecordDefault (Properties False (Just "Boolean") Nothing _ _ doc) = Just $makeRecordField $ App None D.Bool
toRecordDefault p = Nothing

mkImportLocal :: Text -> Expr Text Import
mkImportLocal typ = Embed (Import (ImportHashed Nothing (Local Here (File (Directory []) (typ <> ".dhall")))) Code)

toRecordCompletion :: ([(Text, Maybe (RecordField Text Import))], [(Text, Maybe (RecordField Text Import))]) -> Expr Text Import
toRecordCompletion (types, defaults) =
  toRecordLit
    [ ("Type", makeRecordField . toRecord . catMaybes $ flipTupleMaybe <$> types),
      ("default", makeRecordField . toRecordLit . catMaybes $ flipTupleMaybe <$> defaults)
    ]

toRecord :: [(Text, RecordField Text Import)] -> Expr Text Import
toRecord = Record . DM.fromList
toRecordLit :: [(Text, RecordField Text Import)] -> Expr Text Import
toRecordLit = RecordLit . DM.fromList

primitiveToDhall :: Text -> Expr Text Import
primitiveToDhall "String" = D.Text
primitiveToDhall "Integer" = D.Integer 
primitiveToDhall "Double" = D.Double
primitiveToDhall "Boolean" = D.Bool
primitiveToDhall a = assertError "cannot decode Primitive type" a

flipTupleMaybe (a, Just b) = Just (a, b)
flipTupleMaybe (a, Nothing) = Nothing

assertError :: Text -> Text -> Expr Text Import
assertError a b = Assert $ Equivalent (mkText a) (mkText b)

mkText :: Text -> Expr Text Import
mkText s = TextLit (D.Chunks [] s)
