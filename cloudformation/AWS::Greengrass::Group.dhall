{ Properties = ./AWS::Greengrass::Group/Properties.dhall
, Resources = ./AWS::Greengrass::Group/Resources.dhall
, GroupVersion = ./AWS::Greengrass::Group/GroupVersion.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , LatestVersionArn = (./../Fn.dhall).GetAttOf "LatestVersionArn"
  , Name = (./../Fn.dhall).GetAttOf "Name"
  , RoleArn = (./../Fn.dhall).GetAttOf "RoleArn"
  , RoleAttachedAt = (./../Fn.dhall).GetAttOf "RoleAttachedAt"
  }
}