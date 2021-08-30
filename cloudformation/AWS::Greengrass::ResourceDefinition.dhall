{ Properties = ./AWS::Greengrass::ResourceDefinition/Properties.dhall
, Resources = ./AWS::Greengrass::ResourceDefinition/Resources.dhall
, GroupOwnerSetting =
    ./AWS::Greengrass::ResourceDefinition/GroupOwnerSetting.dhall
, LocalDeviceResourceData =
    ./AWS::Greengrass::ResourceDefinition/LocalDeviceResourceData.dhall
, LocalVolumeResourceData =
    ./AWS::Greengrass::ResourceDefinition/LocalVolumeResourceData.dhall
, ResourceDataContainer =
    ./AWS::Greengrass::ResourceDefinition/ResourceDataContainer.dhall
, ResourceDefinitionVersion =
    ./AWS::Greengrass::ResourceDefinition/ResourceDefinitionVersion.dhall
, ResourceDownloadOwnerSetting =
    ./AWS::Greengrass::ResourceDefinition/ResourceDownloadOwnerSetting.dhall
, ResourceInstance =
    ./AWS::Greengrass::ResourceDefinition/ResourceInstance.dhall
, S3MachineLearningModelResourceData =
    ./AWS::Greengrass::ResourceDefinition/S3MachineLearningModelResourceData.dhall
, SageMakerMachineLearningModelResourceData =
    ./AWS::Greengrass::ResourceDefinition/SageMakerMachineLearningModelResourceData.dhall
, SecretsManagerSecretResourceData =
    ./AWS::Greengrass::ResourceDefinition/SecretsManagerSecretResourceData.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , LatestVersionArn = (./../Fn.dhall).GetAttOf "LatestVersionArn"
  , Name = (./../Fn.dhall).GetAttOf "Name"
  }
}