{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE OverloadedStrings #-}

module Cloudformation where

import Prelude
import Data.Text (Text)
import GHC.Generics (Generic)
import Data.Aeson
import Data.Aeson.Types
import Data.Map

data Properties = Properties
  {required :: Bool
  ,primitiveType::Maybe Text
  ,typ:: Maybe Text
  ,itemType::Maybe Text
  ,doc:: Text
  } deriving (Generic, Show, Eq)

data Spec = Spec
  { document :: Text
  , props:: Map Text Properties
  } deriving (Generic, Show, Eq)

instance FromJSON Spec where
  parseJSON = withObject "Spec" $ \o -> Spec
    <$> o .: "Documentation"
    <*> o .: "Properties"
  
instance FromJSON Properties where
  parseJSON = withObject "Properties" $ \o -> Properties
    <$> o .: "Required"
    <*> o .:? "PrimitiveType"
    <*> o .:? "Type"
    <*> o .:? "ItemType"
    <*> o .: "Documentation"
