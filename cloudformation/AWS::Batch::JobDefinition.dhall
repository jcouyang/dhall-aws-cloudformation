{ Properties = ./AWS::Batch::JobDefinition/Properties.dhall
, Resources = ./AWS::Batch::JobDefinition/Resources.dhall
, AuthorizationConfig = ./AWS::Batch::JobDefinition/AuthorizationConfig.dhall
, ContainerProperties = ./AWS::Batch::JobDefinition/ContainerProperties.dhall
, Device = ./AWS::Batch::JobDefinition/Device.dhall
, EfsVolumeConfiguration =
    ./AWS::Batch::JobDefinition/EfsVolumeConfiguration.dhall
, Environment = ./AWS::Batch::JobDefinition/Environment.dhall
, EvaluateOnExit = ./AWS::Batch::JobDefinition/EvaluateOnExit.dhall
, FargatePlatformConfiguration =
    ./AWS::Batch::JobDefinition/FargatePlatformConfiguration.dhall
, LinuxParameters = ./AWS::Batch::JobDefinition/LinuxParameters.dhall
, LogConfiguration = ./AWS::Batch::JobDefinition/LogConfiguration.dhall
, MountPoints = ./AWS::Batch::JobDefinition/MountPoints.dhall
, NetworkConfiguration = ./AWS::Batch::JobDefinition/NetworkConfiguration.dhall
, NodeProperties = ./AWS::Batch::JobDefinition/NodeProperties.dhall
, NodeRangeProperty = ./AWS::Batch::JobDefinition/NodeRangeProperty.dhall
, ResourceRequirement = ./AWS::Batch::JobDefinition/ResourceRequirement.dhall
, RetryStrategy = ./AWS::Batch::JobDefinition/RetryStrategy.dhall
, Secret = ./AWS::Batch::JobDefinition/Secret.dhall
, Timeout = ./AWS::Batch::JobDefinition/Timeout.dhall
, Tmpfs = ./AWS::Batch::JobDefinition/Tmpfs.dhall
, Ulimit = ./AWS::Batch::JobDefinition/Ulimit.dhall
, Volumes = ./AWS::Batch::JobDefinition/Volumes.dhall
, VolumesHost = ./AWS::Batch::JobDefinition/VolumesHost.dhall
}