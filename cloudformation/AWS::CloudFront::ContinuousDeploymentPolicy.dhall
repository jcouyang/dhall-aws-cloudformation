{ Properties = ./AWS::CloudFront::ContinuousDeploymentPolicy/Properties.dhall
, Resources = ./AWS::CloudFront::ContinuousDeploymentPolicy/Resources.dhall
, ContinuousDeploymentPolicyConfig =
    ./AWS::CloudFront::ContinuousDeploymentPolicy/ContinuousDeploymentPolicyConfig.dhall
, SessionStickinessConfig =
    ./AWS::CloudFront::ContinuousDeploymentPolicy/SessionStickinessConfig.dhall
, SingleHeaderConfig =
    ./AWS::CloudFront::ContinuousDeploymentPolicy/SingleHeaderConfig.dhall
, SingleWeightConfig =
    ./AWS::CloudFront::ContinuousDeploymentPolicy/SingleWeightConfig.dhall
, TrafficConfig =
    ./AWS::CloudFront::ContinuousDeploymentPolicy/TrafficConfig.dhall
, GetAttr =
  { Id = (./../Fn.dhall).GetAttOf "Id"
  , LastModifiedTime = (./../Fn.dhall).GetAttOf "LastModifiedTime"
  }
}