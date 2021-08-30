{ Properties = ./AWS::ECS::TaskDefinition/Properties.dhall
, Resources = ./AWS::ECS::TaskDefinition/Resources.dhall
, AuthorizationConfig = ./AWS::ECS::TaskDefinition/AuthorizationConfig.dhall
, ContainerDefinition = ./AWS::ECS::TaskDefinition/ContainerDefinition.dhall
, ContainerDependency = ./AWS::ECS::TaskDefinition/ContainerDependency.dhall
, Device = ./AWS::ECS::TaskDefinition/Device.dhall
, DockerVolumeConfiguration =
    ./AWS::ECS::TaskDefinition/DockerVolumeConfiguration.dhall
, EFSVolumeConfiguration =
    ./AWS::ECS::TaskDefinition/EFSVolumeConfiguration.dhall
, EnvironmentFile = ./AWS::ECS::TaskDefinition/EnvironmentFile.dhall
, EphemeralStorage = ./AWS::ECS::TaskDefinition/EphemeralStorage.dhall
, FirelensConfiguration = ./AWS::ECS::TaskDefinition/FirelensConfiguration.dhall
, HealthCheck = ./AWS::ECS::TaskDefinition/HealthCheck.dhall
, HostEntry = ./AWS::ECS::TaskDefinition/HostEntry.dhall
, HostVolumeProperties = ./AWS::ECS::TaskDefinition/HostVolumeProperties.dhall
, InferenceAccelerator = ./AWS::ECS::TaskDefinition/InferenceAccelerator.dhall
, KernelCapabilities = ./AWS::ECS::TaskDefinition/KernelCapabilities.dhall
, KeyValuePair = ./AWS::ECS::TaskDefinition/KeyValuePair.dhall
, LinuxParameters = ./AWS::ECS::TaskDefinition/LinuxParameters.dhall
, LogConfiguration = ./AWS::ECS::TaskDefinition/LogConfiguration.dhall
, MountPoint = ./AWS::ECS::TaskDefinition/MountPoint.dhall
, PortMapping = ./AWS::ECS::TaskDefinition/PortMapping.dhall
, ProxyConfiguration = ./AWS::ECS::TaskDefinition/ProxyConfiguration.dhall
, RepositoryCredentials = ./AWS::ECS::TaskDefinition/RepositoryCredentials.dhall
, ResourceRequirement = ./AWS::ECS::TaskDefinition/ResourceRequirement.dhall
, Secret = ./AWS::ECS::TaskDefinition/Secret.dhall
, SystemControl = ./AWS::ECS::TaskDefinition/SystemControl.dhall
, TaskDefinitionPlacementConstraint =
    ./AWS::ECS::TaskDefinition/TaskDefinitionPlacementConstraint.dhall
, Tmpfs = ./AWS::ECS::TaskDefinition/Tmpfs.dhall
, Ulimit = ./AWS::ECS::TaskDefinition/Ulimit.dhall
, Volume = ./AWS::ECS::TaskDefinition/Volume.dhall
, VolumeFrom = ./AWS::ECS::TaskDefinition/VolumeFrom.dhall
, GetAttr.TaskDefinitionArn = (./../Fn.dhall).GetAttOf "TaskDefinitionArn"
}