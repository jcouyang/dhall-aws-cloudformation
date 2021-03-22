{-# LANGUAGE OverloadedStrings,QuasiQuotes #-}

import Prelude
import Test.HUnit
import Dhall.Cloudformation
import Data.Map (Map, fromList, (!))
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
        },
        "ListPrim": {
          "Required": false,
          "Documentation": "doc link list prim",
          "Type": "List",
          "PrimitiveItemType": "Double"
        },
        "List": {
          "Required": false,
          "Documentation": "doc link list",
          "Type": "List",
          "ItemType": "OpenIDConnectConfig"
        },
        "Json": {
          "Required": true,
          "Documentation": "doc link json",
          "PrimitiveType": "Json"
        },
        "Map": {
          "Required": false,
          "Documentation": "doc link map",
          "PrimitiveItemType": "Long",
          "Type": "Map"
        }
      }
    }
 }
|]

expectedResourceDhall = [r|{ Type = { Properties : ./AWS::Test::Resource/Properties.dhall, Type : Text }
, default.Type = "AWS::Test::Resource"
}|]

expectedPropertiesDhall = [r|{ Type =
    { CustomType : Optional ./OpenIDConnectConfig.dhall
    , Double : Optional Double
    , Integer : Integer
    , Json :
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , List : Optional (List ./OpenIDConnectConfig.dhall)
    , ListPrim : Optional (List Double)
    , Map :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              Natural
          )
    , String : Optional Text
    }
, default =
  { CustomType = None ./OpenIDConnectConfig.dhall
  , Double = None Double
  , List = None (List ./OpenIDConnectConfig.dhall)
  , ListPrim = None (List Double)
  , String = None Text
  }
}|]


tests = test [
    "resource" ~:
      Just expectedResourceDhall ~=? ((flip (!)) "AWS::Test::Resource.dhall")  <$> got
  , "properties" ~:
      Just expectedPropertiesDhall ~=? ((flip (!)) "AWS::Test::Resource/Properties.dhall")  <$> got
  ]
  where
    got = (((fmap pretty) . convertResourceTypes) <$> (decode exampleJson :: Maybe (Map Text ResourceTypes)))
    
main :: IO ()
main = runTestTTAndExit tests
