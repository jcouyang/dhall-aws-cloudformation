{ Properties = ./AWS::Synthetics::Canary/Properties.dhall
, Resources = ./AWS::Synthetics::Canary/Resources.dhall
, BaseScreenshot = ./AWS::Synthetics::Canary/BaseScreenshot.dhall
, Code = ./AWS::Synthetics::Canary/Code.dhall
, RunConfig = ./AWS::Synthetics::Canary/RunConfig.dhall
, Schedule = ./AWS::Synthetics::Canary/Schedule.dhall
, VPCConfig = ./AWS::Synthetics::Canary/VPCConfig.dhall
, VisualReference = ./AWS::Synthetics::Canary/VisualReference.dhall
, GetAttr =
  { Id = (./../Fn.dhall).GetAttOf "Id"
  , State = (./../Fn.dhall).GetAttOf "State"
  }
}