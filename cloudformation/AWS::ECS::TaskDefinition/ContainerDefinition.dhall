{ Type =
    { Command : Optional (List (./../../Fn.dhall).CfnText)
    , Cpu : Optional Integer
    , DependsOn : Optional (List (./ContainerDependency.dhall).Type)
    , DisableNetworking : Optional Bool
    , DnsSearchDomains : Optional (List (./../../Fn.dhall).CfnText)
    , DnsServers : Optional (List (./../../Fn.dhall).CfnText)
    , DockerLabels :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , DockerSecurityOptions : Optional (List (./../../Fn.dhall).CfnText)
    , EntryPoint : Optional (List (./../../Fn.dhall).CfnText)
    , Environment : Optional (List (./KeyValuePair.dhall).Type)
    , EnvironmentFiles : Optional (List (./EnvironmentFile.dhall).Type)
    , Essential : Optional Bool
    , ExtraHosts : Optional (List (./HostEntry.dhall).Type)
    , FirelensConfiguration : Optional (./FirelensConfiguration.dhall).Type
    , HealthCheck : Optional (./HealthCheck.dhall).Type
    , Hostname : Optional (./../../Fn.dhall).CfnText
    , Image : (./../../Fn.dhall).CfnText
    , Interactive : Optional Bool
    , Links : Optional (List (./../../Fn.dhall).CfnText)
    , LinuxParameters : Optional (./LinuxParameters.dhall).Type
    , LogConfiguration : Optional (./LogConfiguration.dhall).Type
    , Memory : Optional Integer
    , MemoryReservation : Optional Integer
    , MountPoints : Optional (List (./MountPoint.dhall).Type)
    , Name : (./../../Fn.dhall).CfnText
    , PortMappings : Optional (List (./PortMapping.dhall).Type)
    , Privileged : Optional Bool
    , PseudoTerminal : Optional Bool
    , ReadonlyRootFilesystem : Optional Bool
    , RepositoryCredentials : Optional (./RepositoryCredentials.dhall).Type
    , ResourceRequirements : Optional (List (./ResourceRequirement.dhall).Type)
    , Secrets : Optional (List (./Secret.dhall).Type)
    , StartTimeout : Optional Integer
    , StopTimeout : Optional Integer
    , SystemControls : Optional (List (./SystemControl.dhall).Type)
    , Ulimits : Optional (List (./Ulimit.dhall).Type)
    , User : Optional (./../../Fn.dhall).CfnText
    , VolumesFrom : Optional (List (./VolumeFrom.dhall).Type)
    , WorkingDirectory : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Command = None (List (./../../Fn.dhall).CfnText)
  , Cpu = None Integer
  , DependsOn = None (List (./ContainerDependency.dhall).Type)
  , DisableNetworking = None Bool
  , DnsSearchDomains = None (List (./../../Fn.dhall).CfnText)
  , DnsServers = None (List (./../../Fn.dhall).CfnText)
  , DockerLabels =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , DockerSecurityOptions = None (List (./../../Fn.dhall).CfnText)
  , EntryPoint = None (List (./../../Fn.dhall).CfnText)
  , Environment = None (List (./KeyValuePair.dhall).Type)
  , EnvironmentFiles = None (List (./EnvironmentFile.dhall).Type)
  , Essential = None Bool
  , ExtraHosts = None (List (./HostEntry.dhall).Type)
  , FirelensConfiguration = None (./FirelensConfiguration.dhall).Type
  , HealthCheck = None (./HealthCheck.dhall).Type
  , Hostname = None (./../../Fn.dhall).CfnText
  , Interactive = None Bool
  , Links = None (List (./../../Fn.dhall).CfnText)
  , LinuxParameters = None (./LinuxParameters.dhall).Type
  , LogConfiguration = None (./LogConfiguration.dhall).Type
  , Memory = None Integer
  , MemoryReservation = None Integer
  , MountPoints = None (List (./MountPoint.dhall).Type)
  , PortMappings = None (List (./PortMapping.dhall).Type)
  , Privileged = None Bool
  , PseudoTerminal = None Bool
  , ReadonlyRootFilesystem = None Bool
  , RepositoryCredentials = None (./RepositoryCredentials.dhall).Type
  , ResourceRequirements = None (List (./ResourceRequirement.dhall).Type)
  , Secrets = None (List (./Secret.dhall).Type)
  , StartTimeout = None Integer
  , StopTimeout = None Integer
  , SystemControls = None (List (./SystemControl.dhall).Type)
  , Ulimits = None (List (./Ulimit.dhall).Type)
  , User = None (./../../Fn.dhall).CfnText
  , VolumesFrom = None (List (./VolumeFrom.dhall).Type)
  , WorkingDirectory = None (./../../Fn.dhall).CfnText
  }
}