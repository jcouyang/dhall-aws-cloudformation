{-# LANGUAGE RankNTypes #-}
{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}

module Dhall.Cloudformation where

import Data.Aeson
import Data.Aeson.Types
import Data.Map (Map, toList, fromList)
import Data.Text (Text, pack)
import Data.Void
import Dhall.Core
import qualified Dhall.Core as D
import qualified Dhall.Map as DM
import GHC.Generics (Generic)
import Prelude
import Dhall.Core (Expr(Record))
import Control.Arrow (Arrow((&&&)))
import Data.Maybe (catMaybes)

data Properties = Properties
  { required :: Bool,
    primitiveType :: Maybe Text,
    typ :: Maybe Text,
    itemType :: Maybe Text,
    doc :: Text
  }
  deriving (Generic, Show, Eq)

data ResourceTypes = ResourceTypes
  { document :: Text,
    props :: Map Text Properties
  }
  deriving (Generic, Show, Eq)

data Spec = Spec
  { resourceTypes :: Map Text ResourceTypes
  , propertyTypes :: Map Text ResourceTypes
  , resourceSpecificationVersion :: Text
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
      <*> o .: "Documentation"

convertResourceTypes :: Map Text ResourceTypes -> Map Text (Expr s Import)
convertResourceTypes m = fromList $ do
  (k, v) <- toList m
  let p = convertProps (props v)
  [(k <> ".dhall", specDhall k v), (k <> "/Properties.dhall", p)]
  where
    specDhall:: Text -> ResourceTypes -> Expr s Import
    specDhall k s = Record $ DM.fromList [("Properties", makeRecordField (Embed (Import (ImportHashed Nothing (Local Here (File (Directory []) ("./"<> k <> "/Properties.dhall")))) Code)))]

convertProps :: forall s. Map Text Properties -> Expr s Import
convertProps m = (toRecordCompletion . unzip . split) (toList m)
  where
    toRecordCompletion :: ([(Text, Maybe (RecordField s Import))], [(Text, Maybe (RecordField s Import))]) -> Expr s Import
    toRecordCompletion (types, defaults) = toRecord
      [
        ("Type", makeRecordField . toRecord . catMaybes $ flipTupleMaybe <$> types),
        ("default", makeRecordField . toRecord . catMaybes $ flipTupleMaybe <$> defaults)
      ]
    flipTupleMaybe (a, Just b) = Just (a, b)
    flipTupleMaybe (a, Nothing ) = Nothing
    toRecord :: [(Text, RecordField s Import)] -> Expr s Import
    toRecord = Record . DM.fromList
    split :: [(Text, Properties)] -> [((Text, Maybe (RecordField s Import)), (Text, Maybe (RecordField s Import)))]
    split = fmap ((fmap toRecordField) &&& (fmap toRecordDefault))
  
toRecordField :: forall s. Properties -> Maybe (RecordField s Import)
toRecordField (Properties False Nothing (Just typ) _ doc) = Just $ makeRecordField $ App Optional $ mkImportLocal typ
toRecordField (Properties True Nothing (Just typ) _ doc) =  Just $ makeRecordField $ mkImportLocal typ
toRecordField (Properties False (Just "String") _ _ doc) =  Just $ makeRecordField $ App Optional D.Text
toRecordField (Properties True (Just "String") _ _ doc) =   Just $ makeRecordField D.Text
toRecordField (Properties False (Just "Integer") _ _ doc) = Just $ makeRecordField $ App Optional D.Integer
toRecordField (Properties True (Just "Integer") _ _ doc) =  Just $ makeRecordField D.Integer
toRecordField (Properties False (Just "Double") _ _ doc) =  Just $ makeRecordField $ App Optional D.Double 
toRecordField (Properties True (Just "Double") _ _ doc) =   Just $ makeRecordField D.Double
toRecordField p = Just $ makeRecordField $ Assert $ TextLit (D.Chunks [] ("Cannot decode property " <> (pack . show) p))

toRecordDefault :: forall s. Properties -> Maybe (RecordField s Import)
toRecordDefault (Properties False Nothing (Just typ) _ doc) = Just $ makeRecordField $ App None $ mkImportLocal typ
toRecordDefault (Properties False (Just "String") Nothing  _ doc) = Just $makeRecordField $ App None D.Text
toRecordDefault (Properties False (Just "Integer") Nothing  _ doc) =Just $makeRecordField $ App None D.Integer
toRecordDefault (Properties False (Just "Double") Nothing  _ doc) = Just $makeRecordField $ App None D.Double
toRecordDefault p = Nothing

mkImportLocal :: Text -> Expr s Import
mkImportLocal typ = Embed (Import (ImportHashed Nothing (Local Here (File (Directory []) (typ <> ".dhall")))) Code)
--toRecordDefault (Properties False Nothing (Just typ) _ doc) = 
