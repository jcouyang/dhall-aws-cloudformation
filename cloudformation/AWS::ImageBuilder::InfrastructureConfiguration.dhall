{ Properties = ./AWS::ImageBuilder::InfrastructureConfiguration/Properties.dhall
, Resources = ./AWS::ImageBuilder::InfrastructureConfiguration/Resources.dhall
, InstanceMetadataOptions =
    ./AWS::ImageBuilder::InfrastructureConfiguration/InstanceMetadataOptions.dhall
, Logging = ./AWS::ImageBuilder::InfrastructureConfiguration/Logging.dhall
, S3Logs = ./AWS::ImageBuilder::InfrastructureConfiguration/S3Logs.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Name = (./../Fn.dhall).GetAttOf "Name"
  }
}