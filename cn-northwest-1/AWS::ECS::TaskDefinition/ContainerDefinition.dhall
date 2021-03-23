{ Type =
    { Command : Optional (List Text)
    , Cpu : Optional Integer
    , DependsOn : Optional (List (./ContainerDependency.dhall).Type)
    , DisableNetworking : Optional Bool
    , DnsSearchDomains : Optional (List Text)
    , DnsServers : Optional (List Text)
    , DockerLabels :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              Text
          )
    , DockerSecurityOptions : Optional (List Text)
    , EntryPoint : Optional (List Text)
    , Environment : Optional (List (./KeyValuePair.dhall).Type)
    , EnvironmentFiles : Optional (List (./EnvironmentFile.dhall).Type)
    , Essential : Optional Bool
    , ExtraHosts : Optional (List (./HostEntry.dhall).Type)
    , FirelensConfiguration : Optional (./FirelensConfiguration.dhall).Type
    , HealthCheck : Optional (./HealthCheck.dhall).Type
    , Hostname : Optional Text
    , Image : Optional Text
    , Interactive : Optional Bool
    , Links : Optional (List Text)
    , LinuxParameters : Optional (./LinuxParameters.dhall).Type
    , LogConfiguration : Optional (./LogConfiguration.dhall).Type
    , Memory : Optional Integer
    , MemoryReservation : Optional Integer
    , MountPoints : Optional (List (./MountPoint.dhall).Type)
    , Name : Optional Text
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
    , User : Optional Text
    , VolumesFrom : Optional (List (./VolumeFrom.dhall).Type)
    , WorkingDirectory : Optional Text
    }
, default =
  { Command = None (List Text)
  , Cpu = None Integer
  , DependsOn = None (List (./ContainerDependency.dhall).Type)
  , DisableNetworking = None Bool
  , DnsSearchDomains = None (List Text)
  , DnsServers = None (List Text)
  , DockerSecurityOptions = None (List Text)
  , EntryPoint = None (List Text)
  , Environment = None (List (./KeyValuePair.dhall).Type)
  , EnvironmentFiles = None (List (./EnvironmentFile.dhall).Type)
  , Essential = None Bool
  , ExtraHosts = None (List (./HostEntry.dhall).Type)
  , FirelensConfiguration = None (./FirelensConfiguration.dhall).Type
  , HealthCheck = None (./HealthCheck.dhall).Type
  , Hostname = None Text
  , Image = None Text
  , Interactive = None Bool
  , Links = None (List Text)
  , LinuxParameters = None (./LinuxParameters.dhall).Type
  , LogConfiguration = None (./LogConfiguration.dhall).Type
  , Memory = None Integer
  , MemoryReservation = None Integer
  , MountPoints = None (List (./MountPoint.dhall).Type)
  , Name = None Text
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
  , User = None Text
  , VolumesFrom = None (List (./VolumeFrom.dhall).Type)
  , WorkingDirectory = None Text
  }
}