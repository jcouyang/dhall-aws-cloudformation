{ Properties = ./AWS::AppStream::AppBlockBuilder/Properties.dhall
, Resources = ./AWS::AppStream::AppBlockBuilder/Resources.dhall
, AccessEndpoint = ./AWS::AppStream::AppBlockBuilder/AccessEndpoint.dhall
, VpcConfig = ./AWS::AppStream::AppBlockBuilder/VpcConfig.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreatedTime = (./../Fn.dhall).GetAttOf "CreatedTime"
  }
}