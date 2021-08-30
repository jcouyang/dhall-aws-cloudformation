{ Properties = ./AWS::Greengrass::DeviceDefinition/Properties.dhall
, Resources = ./AWS::Greengrass::DeviceDefinition/Resources.dhall
, Device = ./AWS::Greengrass::DeviceDefinition/Device.dhall
, DeviceDefinitionVersion =
    ./AWS::Greengrass::DeviceDefinition/DeviceDefinitionVersion.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , LatestVersionArn = (./../Fn.dhall).GetAttOf "LatestVersionArn"
  , Name = (./../Fn.dhall).GetAttOf "Name"
  }
}