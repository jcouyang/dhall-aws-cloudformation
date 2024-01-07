{ Properties = ./AWS::EMRServerless::Application/Properties.dhall
, Resources = ./AWS::EMRServerless::Application/Resources.dhall
, AutoStartConfiguration =
    ./AWS::EMRServerless::Application/AutoStartConfiguration.dhall
, AutoStopConfiguration =
    ./AWS::EMRServerless::Application/AutoStopConfiguration.dhall
, CloudWatchLoggingConfiguration =
    ./AWS::EMRServerless::Application/CloudWatchLoggingConfiguration.dhall
, ConfigurationObject =
    ./AWS::EMRServerless::Application/ConfigurationObject.dhall
, ImageConfigurationInput =
    ./AWS::EMRServerless::Application/ImageConfigurationInput.dhall
, InitialCapacityConfig =
    ./AWS::EMRServerless::Application/InitialCapacityConfig.dhall
, InitialCapacityConfigKeyValuePair =
    ./AWS::EMRServerless::Application/InitialCapacityConfigKeyValuePair.dhall
, LogTypeMapKeyValuePair =
    ./AWS::EMRServerless::Application/LogTypeMapKeyValuePair.dhall
, ManagedPersistenceMonitoringConfiguration =
    ./AWS::EMRServerless::Application/ManagedPersistenceMonitoringConfiguration.dhall
, MaximumAllowedResources =
    ./AWS::EMRServerless::Application/MaximumAllowedResources.dhall
, MonitoringConfiguration =
    ./AWS::EMRServerless::Application/MonitoringConfiguration.dhall
, NetworkConfiguration =
    ./AWS::EMRServerless::Application/NetworkConfiguration.dhall
, S3MonitoringConfiguration =
    ./AWS::EMRServerless::Application/S3MonitoringConfiguration.dhall
, WorkerConfiguration =
    ./AWS::EMRServerless::Application/WorkerConfiguration.dhall
, WorkerTypeSpecificationInput =
    ./AWS::EMRServerless::Application/WorkerTypeSpecificationInput.dhall
, GetAttr =
  { ApplicationId = (./../Fn.dhall).GetAttOf "ApplicationId"
  , Arn = (./../Fn.dhall).GetAttOf "Arn"
  }
}