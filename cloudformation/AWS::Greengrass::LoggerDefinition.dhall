{ Properties = ./AWS::Greengrass::LoggerDefinition/Properties.dhall
, Resources = ./AWS::Greengrass::LoggerDefinition/Resources.dhall
, Logger = ./AWS::Greengrass::LoggerDefinition/Logger.dhall
, LoggerDefinitionVersion =
    ./AWS::Greengrass::LoggerDefinition/LoggerDefinitionVersion.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , LatestVersionArn = (./../Fn.dhall).GetAttOf "LatestVersionArn"
  , Name = (./../Fn.dhall).GetAttOf "Name"
  }
}