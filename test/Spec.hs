{-# LANGUAGE OverloadedStrings,QuasiQuotes #-}

import Prelude
import Test.HUnit
import Dhall.Cloudformation
import Data.Map (Map, fromList)
import Data.Maybe (Maybe(..))
import qualified Data.Map as Map
import Data.Aeson (decode)
import Data.Text (Text)
import Dhall.Core
import Text.RawString.QQ

exampleJson = [r|
{
    "AWS::Test::Resource": {
      "Documentation": "doc link 1",
      "Properties": {
        "CustomType": {
          "Type": "OpenIDConnectConfig",
          "Required": false,
          "Documentation": "doc link custom type"
        },
        "String": {
          "PrimitiveType": "String",
          "Required": false,
          "Documentation": "doc link string"
        },
        "Integer": {
          "PrimitiveType": "Integer",
          "Required": true,
          "Documentation": "doc link int required",
          "UpdateType": "Mutable"
        },
        "Double": {
          "Required": false,
          "Documentation": "doc link double",
          "PrimitiveType": "Double"
        }
      }
    }
 }
|]

expectedPropertiesDhall = [r|{ Type :
    { CustomType : Optional ./OpenIDConnectConfig.dhall
    , Double : Optional Double
    , Integer : Integer
    , String : Optional Text
    }
, default :
    { CustomType : None ./OpenIDConnectConfig.dhall
    , Double : None Double
    , String : None Text
    }
}|]

tests = test [
  "to dhall" ~:
    Just (fromList [
      ("AWS::Test::Resource.dhall", "{ Properties : ./\"./AWS::Test::Resource/Properties.dhall\" }"),
      ("AWS::Test::Resource/Properties.dhall", expectedPropertiesDhall)
             ]) ~=? ( ((fmap pretty) . convertResourceTypes) <$> (decode exampleJson :: Maybe (Map Text ResourceTypes)))
  ]

main :: IO ()
main = runTestTTAndExit tests
