{ Properties = ./AWS::AppRunner::Service/Properties.dhall
, Resources = ./AWS::AppRunner::Service/Resources.dhall
, AuthenticationConfiguration =
    ./AWS::AppRunner::Service/AuthenticationConfiguration.dhall
, CodeConfiguration = ./AWS::AppRunner::Service/CodeConfiguration.dhall
, CodeConfigurationValues =
    ./AWS::AppRunner::Service/CodeConfigurationValues.dhall
, CodeRepository = ./AWS::AppRunner::Service/CodeRepository.dhall
, EgressConfiguration = ./AWS::AppRunner::Service/EgressConfiguration.dhall
, EncryptionConfiguration =
    ./AWS::AppRunner::Service/EncryptionConfiguration.dhall
, HealthCheckConfiguration =
    ./AWS::AppRunner::Service/HealthCheckConfiguration.dhall
, ImageConfiguration = ./AWS::AppRunner::Service/ImageConfiguration.dhall
, ImageRepository = ./AWS::AppRunner::Service/ImageRepository.dhall
, IngressConfiguration = ./AWS::AppRunner::Service/IngressConfiguration.dhall
, InstanceConfiguration = ./AWS::AppRunner::Service/InstanceConfiguration.dhall
, KeyValuePair = ./AWS::AppRunner::Service/KeyValuePair.dhall
, NetworkConfiguration = ./AWS::AppRunner::Service/NetworkConfiguration.dhall
, ServiceObservabilityConfiguration =
    ./AWS::AppRunner::Service/ServiceObservabilityConfiguration.dhall
, SourceCodeVersion = ./AWS::AppRunner::Service/SourceCodeVersion.dhall
, SourceConfiguration = ./AWS::AppRunner::Service/SourceConfiguration.dhall
, GetAttr =
  { ServiceArn = (./../Fn.dhall).GetAttOf "ServiceArn"
  , ServiceId = (./../Fn.dhall).GetAttOf "ServiceId"
  , ServiceUrl = (./../Fn.dhall).GetAttOf "ServiceUrl"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  }
}