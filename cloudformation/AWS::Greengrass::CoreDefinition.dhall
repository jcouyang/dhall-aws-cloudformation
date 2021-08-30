{ Properties = ./AWS::Greengrass::CoreDefinition/Properties.dhall
, Resources = ./AWS::Greengrass::CoreDefinition/Resources.dhall
, Core = ./AWS::Greengrass::CoreDefinition/Core.dhall
, CoreDefinitionVersion =
    ./AWS::Greengrass::CoreDefinition/CoreDefinitionVersion.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , LatestVersionArn = (./../Fn.dhall).GetAttOf "LatestVersionArn"
  , Name = (./../Fn.dhall).GetAttOf "Name"
  }
}