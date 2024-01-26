{ Properties = ./AWS::Batch::JobDefinition/Properties.dhall
, Resources = ./AWS::Batch::JobDefinition/Resources.dhall
, ContainerProperties = ./AWS::Batch::JobDefinition/ContainerProperties.dhall
, Device = ./AWS::Batch::JobDefinition/Device.dhall
, EFSAuthorizationConfig =
    ./AWS::Batch::JobDefinition/EFSAuthorizationConfig.dhall
, EFSVolumeConfiguration =
    ./AWS::Batch::JobDefinition/EFSVolumeConfiguration.dhall
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
, EksMetadata = ./AWS::Batch::JobDefinition/EksMetadata.dhall
, EksPodProperties = ./AWS::Batch::JobDefinition/EksPodProperties.dhall
, EksProperties = ./AWS::Batch::JobDefinition/EksProperties.dhall
, EksSecret = ./AWS::Batch::JobDefinition/EksSecret.dhall
, EksVolume = ./AWS::Batch::JobDefinition/EksVolume.dhall
, Environment = ./AWS::Batch::JobDefinition/Environment.dhall
, EphemeralStorage = ./AWS::Batch::JobDefinition/EphemeralStorage.dhall
, EvaluateOnExit = ./AWS::Batch::JobDefinition/EvaluateOnExit.dhall
, FargatePlatformConfiguration =
    ./AWS::Batch::JobDefinition/FargatePlatformConfiguration.dhall
, Host = ./AWS::Batch::JobDefinition/Host.dhall
, JobTimeout = ./AWS::Batch::JobDefinition/JobTimeout.dhall
, LinuxParameters = ./AWS::Batch::JobDefinition/LinuxParameters.dhall
, LogConfiguration = ./AWS::Batch::JobDefinition/LogConfiguration.dhall
, MountPoint = ./AWS::Batch::JobDefinition/MountPoint.dhall
, NetworkConfiguration = ./AWS::Batch::JobDefinition/NetworkConfiguration.dhall
, NodeProperties = ./AWS::Batch::JobDefinition/NodeProperties.dhall
, NodeRangeProperty = ./AWS::Batch::JobDefinition/NodeRangeProperty.dhall
, ResourceRequirement = ./AWS::Batch::JobDefinition/ResourceRequirement.dhall
, RetryStrategy = ./AWS::Batch::JobDefinition/RetryStrategy.dhall
, RuntimePlatform = ./AWS::Batch::JobDefinition/RuntimePlatform.dhall
, Secret = ./AWS::Batch::JobDefinition/Secret.dhall
, Tmpfs = ./AWS::Batch::JobDefinition/Tmpfs.dhall
, Ulimit = ./AWS::Batch::JobDefinition/Ulimit.dhall
, Volume = ./AWS::Batch::JobDefinition/Volume.dhall
, GetAttr =
  { ContainerOrchestrationType =
      (./../Fn.dhall).GetAttOf "ContainerOrchestrationType"
  , JobDefinitionArn = (./../Fn.dhall).GetAttOf "JobDefinitionArn"
  , Revision = (./../Fn.dhall).GetAttOf "Revision"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  }
}