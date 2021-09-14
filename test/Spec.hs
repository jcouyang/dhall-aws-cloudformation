{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE QuasiQuotes       #-}

import           Data.Aeson           (decode, eitherDecode)
import           Data.Map             (Map, fromList, keys, (!))
import qualified Data.Map             as Map
import           Data.Maybe           (Maybe (..))
import           Data.Text            (Text)
import           Dhall.Cloudformation
import           Dhall.Core
import           Dhall.Template
import           Prelude
import           Test.HUnit
import           Text.RawString.QQ

exampleJson = [r|{
  "PropertyTypes": {
    "Tag": {
      "Documentation": "http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-resource-tags.html",
      "Properties": {
        "Key": {
          "Required": true,
          "Documentation": "http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-resource-tags.html#cfn-resource-tags-key",
          "PrimitiveType": "String",
          "UpdateType": "Mutable"
        },
        "Value": {
          "Required": true,
          "Documentation": "http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-resource-tags.html#cfn-resource-tags-value",
          "PrimitiveType": "String",
          "UpdateType": "Mutable"
        }
      }
    },
    "AWS::Test::Resource.OpenIDConnectConfig": {
      "Documentation": "doc link 1",
      "Properties": {
        "Timestamp": {
          "PrimitiveType": "Timestamp",
          "Required": false,
          "Documentation": "doc link timestamp type"
        }
      }
    },
    "AWS::Test::Resource.Prim": {
      "PrimitiveType": "Long",
      "Required": false,
      "Documentation": "doc link prim property type"
    }
  },
  "ResourceTypes": {
    "AWS::DataBrew::Recipe": {
      "Documentation": "doc link 1",
      "Properties": {
        "Timestamp": {
          "PrimitiveType": "Timestamp",
          "Required": false,
          "Documentation": "doc link timestamp type"
        }
      }
    },
    "AWS::Test::Resource": {
      "Documentation": "doc link 1",
      "Attributes": {
        "Arn": {
          "PrimitiveType": "String"
        }
      },
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
        "ListCustomPrim": {
          "Required": false,
          "Documentation": "doc link list",
          "Type": "List",
          "ItemType": "Tag"
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
  },
  "ResourceSpecificationVersion": "31.1.0"
}|]

expectedResourceDhall = [r|{ Type =
    { DeletionPolicy : Optional ./../../DeletionPolicy.dhall
    , UpdateReplacePolicy : Optional ./../../DeletionPolicy.dhall
    , DependsOn : Optional (List Text)
    , Metadata :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              Text
          )
    , UpdatePolicy : Optional (./../../UpdatePolicy.dhall).Type
    , CreationPolicy : Optional (./../../CreationPolicy.dhall).Type
    , Properties : (./Properties.dhall).Type
    , Type : Text
    }
, default =
  { DeletionPolicy = None ./../../DeletionPolicy.dhall
  , UpdateReplacePolicy = None ./../../DeletionPolicy.dhall
  , DependsOn = None (List Text)
  , Metadata =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            Text
        )
  , UpdatePolicy = None (./../../UpdatePolicy.dhall).Type
  , CreationPolicy = None (./../../CreationPolicy.dhall).Type
  , Type = "AWS::Test::Resource"
  }
}|]

expectedPropertiesDhall = [r|{ Type =
    { CustomType : Optional (./OpenIDConnectConfig.dhall).Type
    , Double : Optional Double
    , Integer : Integer
    , Json :
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , List : Optional (List (./OpenIDConnectConfig.dhall).Type)
    , ListCustomPrim : Optional (List (./../Tag.dhall).Type)
    , ListPrim : Optional (List Double)
    , Map :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              Natural
          )
    , String : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CustomType = None (./OpenIDConnectConfig.dhall).Type
  , Double = None Double
  , List = None (List (./OpenIDConnectConfig.dhall).Type)
  , ListCustomPrim = None (List (./../Tag.dhall).Type)
  , ListPrim = None (List Double)
  , Map =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            Natural
        )
  , String = None (./../../Fn.dhall).CfnText
  }
}|]

expectedIndexDhall = [r|{ Properties = ./AWS::Test::Resource/Properties.dhall
, Resources = ./AWS::Test::Resource/Resources.dhall
, OpenIDConnectConfig = ./AWS::Test::Resource/OpenIDConnectConfig.dhall
, Prim = ./AWS::Test::Resource/Prim.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}|]

exampleTemplate = [r|{
  "Version": "0.0.1",
  "Templates": {
    "AWSSecretsManagerRotationPolicy": {
      "Description": "Grants permissions to APIs required to rotate a secret in AWS Secrets Manager",
      "Parameters": {
        "FunctionName": {
          "Description": "Name of the Lambda Function"
        }
      },
      "Definition": {
        "Statement": [{
            "Effect": "Allow",
            "Action": [
              "secretsmanager:DescribeSecret",
              "secretsmanager:GetSecretValue",
              "secretsmanager:PutSecretValue",
              "secretsmanager:UpdateSecretVersionStage"
            ],
            "Resource": {
              "Fn::Sub": "arn:${AWS::Partition}:secretsmanager:${AWS::Region}:${AWS::AccountId}:secret:*"
            },
            "Condition": {
              "StringEquals": {
                "secretsmanager:resource/AllowRotationLambdaArn": {
                  "Fn::Sub": [
                    "arn:${AWS::Partition}:lambda:${AWS::Region}:${AWS::AccountId}:function:${functionName}",
                    {
                      "functionName": {
                        "Ref": "FunctionName"
                      }
                    }
                  ]
                }
              }
            }
          }]
        }
      }
    }
  }|]

tests = test [
    "translate template" ~:
      Right (fromList [("SQSPollerPolicy", "\\(QueueName: Text) -> x")])
        ~=? parseTemplates <$> eitherDecode exampleTemplate
  , "resource value" ~:
      Just expectedResourceDhall ~=? ((flip (!)) "AWS::Test::Resource/Resources.dhall")  <$> got
  , "resource properties" ~:
      Just expectedPropertiesDhall ~=? ((flip (!)) "AWS::Test::Resource/Properties.dhall")  <$> got
  , "properties" ~:
      Just "{ Type = { Timestamp : Optional Text }, default.Timestamp = None Text }" ~=? ((flip (!)) "AWS::Test::Resource/OpenIDConnectConfig.dhall")  <$> got
  , "version" ~:
      Just "\"31.1.0\"" ~=? ((flip (!)) "SpecificationVersion.dhall")  <$> got
  , "index" ~:
      Just expectedIndexDhall ~=? ((flip (!)) "AWS::Test::Resource.dhall")  <$> got
  , "file list" ~:
      Just ["AWS::DataBrew::Recipe.dhall","AWS::DataBrew::Recipe/Properties.dhall","AWS::DataBrew::Recipe/Resources.dhall","AWS::Test::Resource.dhall","AWS::Test::Resource/OpenIDConnectConfig.dhall","AWS::Test::Resource/Prim.dhall","AWS::Test::Resource/Properties.dhall","AWS::Test::Resource/Resources.dhall","SpecificationVersion.dhall","Tag.dhall","package.dhall"] ~=? keys <$> got
  , "package" ~:
      Just "{ `AWS::Test::Resource` = ./AWS::Test::Resource.dhall }" ~=? ((flip (!)) "package.dhall")  <$> got
  ]
  where
    got = (((fmap pretty) . convertSpec ["AWS::DataBrew::Recipe"]) <$> (decode exampleJson :: Maybe Spec))

main :: IO ()
main = runTestTTAndExit tests
