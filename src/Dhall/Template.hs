{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE OverloadedStrings #-}

module Dhall.Template where

import           Control.Applicative
import           Data.Aeson
import           Data.Aeson.Types
import           Data.Map
import           Data.Text
import           Data.Vector
import qualified Data.Vector         as Vec
import           GHC.Generics        (Generic)

data FnRef = Ref Text deriving (Generic, Show, Eq)
data FnSub = FnSub0 Text | FnSub1 Text (Map Text FnRef) | FnSub2 Text (Map Text FnRef) (Map Text FnRef)   deriving (Generic, Show, Eq)
data Resource = ResourceText Text | ResourceFn [FnSub]   deriving (Generic, Show, Eq)
data Condition = ConditionStringEq (Map Text FnSub)   deriving (Generic, Show, Eq)
data Statement = Statement
  { effect    :: Text
  , action    :: [Text]
  , resource  :: [Resource]
  , condition :: Condition
  }  deriving (Generic, Show, Eq)
data SamPolicyTemplate = SamPolicyTemplate
  { parameters :: [Text],
    statement  :: [Statement]
  }
  deriving (Generic, Show, Eq)

instance FromJSON FnRef

instance FromJSON FnSub where
  parseJSON v = withObject "Fn::Sub" (\o -> o .: "Fn::Sub" >>= parseSub ) v
    where
      parseSub (String s) = pure (FnSub0 s)
      parseSub (Array a) = case Vec.toList a of
        [a, b]    -> FnSub1 <$> parseJSON a <*> parseJSON b
        [a, b, c] -> FnSub2 <$> parseJSON a <*> parseJSON b <*> parseJSON c
instance FromJSON Resource where
  parseJSON v = withText "Resource" (pure . ResourceText) v
    <|> withArray "Resource" (fmap ResourceFn . traverse parseJSON . Vec.toList) v
    <|>  fmap (ResourceFn . pure) (parseJSON v)
