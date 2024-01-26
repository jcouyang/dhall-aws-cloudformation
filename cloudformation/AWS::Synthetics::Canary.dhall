{ Properties = ./AWS::Synthetics::Canary/Properties.dhall
, Resources = ./AWS::Synthetics::Canary/Resources.dhall
, ArtifactConfig = ./AWS::Synthetics::Canary/ArtifactConfig.dhall
, BaseScreenshot = ./AWS::Synthetics::Canary/BaseScreenshot.dhall
, Code = ./AWS::Synthetics::Canary/Code.dhall
, RunConfig = ./AWS::Synthetics::Canary/RunConfig.dhall
, S3Encryption = ./AWS::Synthetics::Canary/S3Encryption.dhall
, Schedule = ./AWS::Synthetics::Canary/Schedule.dhall
, VPCConfig = ./AWS::Synthetics::Canary/VPCConfig.dhall
, VisualReference = ./AWS::Synthetics::Canary/VisualReference.dhall
, GetAttr =
  { `Code.SourceLocationArn` = (./../Fn.dhall).GetAttOf "Code.SourceLocationArn"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , State = (./../Fn.dhall).GetAttOf "State"
  }
}