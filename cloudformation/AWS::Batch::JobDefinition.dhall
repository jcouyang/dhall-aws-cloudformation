{ Properties = ./AWS::Batch::JobDefinition/Properties.dhall
, Resources = ./AWS::Batch::JobDefinition/Resources.dhall
, AuthorizationConfig = ./AWS::Batch::JobDefinition/AuthorizationConfig.dhall
, ContainerProperties = ./AWS::Batch::JobDefinition/ContainerProperties.dhall
, Device = ./AWS::Batch::JobDefinition/Device.dhall
, EfsVolumeConfiguration =
    ./AWS::Batch::JobDefinition/EfsVolumeConfiguration.dhall
, EksContainer = ./AWS::Batch::JobDefinition/EksContainer.dhall
, EksContainerEnvironmentVariable =
    ./AWS::Batch::JobDefinition/EksContainerEnvironmentVariable.dhall
, EksContainerResourceRequirements =
    ./AWS::Batch::JobDefinition/EksContainerResourceRequirements.dhall
, EksContainerSecurityContext =
    ./AWS::Batch::JobDefinition/EksContainerSecurityContext.dhall
, EksContainerVolumeMount =
    ./AWS::Batch::JobDefinition/EksContainerVolumeMount.dhall
, EksEmptyDir = ./AWS::Batch::JobDefinition/EksEmptyDir.dhall
, EksHostPath = ./AWS::Batch::JobDefinition/EksHostPath.dhall
, EksProperties = ./AWS::Batch::JobDefinition/EksProperties.dhall
, EksSecret = ./AWS::Batch::JobDefinition/EksSecret.dhall
, EksVolume = ./AWS::Batch::JobDefinition/EksVolume.dhall
, Environment = ./AWS::Batch::JobDefinition/Environment.dhall
, EphemeralStorage = ./AWS::Batch::JobDefinition/EphemeralStorage.dhall
, EvaluateOnExit = ./AWS::Batch::JobDefinition/EvaluateOnExit.dhall
, FargatePlatformConfiguration =
    ./AWS::Batch::JobDefinition/FargatePlatformConfiguration.dhall
, LinuxParameters = ./AWS::Batch::JobDefinition/LinuxParameters.dhall
, LogConfiguration = ./AWS::Batch::JobDefinition/LogConfiguration.dhall
, Metadata = ./AWS::Batch::JobDefinition/Metadata.dhall
, MountPoints = ./AWS::Batch::JobDefinition/MountPoints.dhall
, NetworkConfiguration = ./AWS::Batch::JobDefinition/NetworkConfiguration.dhall
, NodeProperties = ./AWS::Batch::JobDefinition/NodeProperties.dhall
, NodeRangeProperty = ./AWS::Batch::JobDefinition/NodeRangeProperty.dhall
, PodProperties = ./AWS::Batch::JobDefinition/PodProperties.dhall
, ResourceRequirement = ./AWS::Batch::JobDefinition/ResourceRequirement.dhall
, RetryStrategy = ./AWS::Batch::JobDefinition/RetryStrategy.dhall
, RuntimePlatform = ./AWS::Batch::JobDefinition/RuntimePlatform.dhall
, Secret = ./AWS::Batch::JobDefinition/Secret.dhall
, Timeout = ./AWS::Batch::JobDefinition/Timeout.dhall
, Tmpfs = ./AWS::Batch::JobDefinition/Tmpfs.dhall
, Ulimit = ./AWS::Batch::JobDefinition/Ulimit.dhall
, Volumes = ./AWS::Batch::JobDefinition/Volumes.dhall
, VolumesHost = ./AWS::Batch::JobDefinition/VolumesHost.dhall
}