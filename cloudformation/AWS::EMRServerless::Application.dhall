{ Properties = ./AWS::EMRServerless::Application/Properties.dhall
, Resources = ./AWS::EMRServerless::Application/Resources.dhall
, AutoStartConfiguration =
    ./AWS::EMRServerless::Application/AutoStartConfiguration.dhall
, AutoStopConfiguration =
    ./AWS::EMRServerless::Application/AutoStopConfiguration.dhall
, ImageConfigurationInput =
    ./AWS::EMRServerless::Application/ImageConfigurationInput.dhall
, InitialCapacityConfig =
    ./AWS::EMRServerless::Application/InitialCapacityConfig.dhall
, InitialCapacityConfigKeyValuePair =
    ./AWS::EMRServerless::Application/InitialCapacityConfigKeyValuePair.dhall
, MaximumAllowedResources =
    ./AWS::EMRServerless::Application/MaximumAllowedResources.dhall
, NetworkConfiguration =
    ./AWS::EMRServerless::Application/NetworkConfiguration.dhall
, WorkerConfiguration =
    ./AWS::EMRServerless::Application/WorkerConfiguration.dhall
, WorkerTypeSpecificationInput =
    ./AWS::EMRServerless::Application/WorkerTypeSpecificationInput.dhall
, GetAttr =
  { ApplicationId = (./../Fn.dhall).GetAttOf "ApplicationId"
  , Arn = (./../Fn.dhall).GetAttOf "Arn"
  }
}