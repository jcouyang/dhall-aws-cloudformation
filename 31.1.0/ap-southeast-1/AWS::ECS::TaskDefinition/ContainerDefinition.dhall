{ Type =
    { Command :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , Cpu : Optional Integer
    , DependsOn : Optional (List (./ContainerDependency.dhall).Type)
    , DisableNetworking : Optional Bool
    , DnsSearchDomains :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , DnsServers :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , DockerLabels :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , DockerSecurityOptions :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , EntryPoint :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , Environment : Optional (List (./KeyValuePair.dhall).Type)
    , EnvironmentFiles : Optional (List (./EnvironmentFile.dhall).Type)
    , Essential : Optional Bool
    , ExtraHosts : Optional (List (./HostEntry.dhall).Type)
    , FirelensConfiguration : Optional (./FirelensConfiguration.dhall).Type
    , HealthCheck : Optional (./HealthCheck.dhall).Type
    , Hostname :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Image :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Interactive : Optional Bool
    , Links :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , LinuxParameters : Optional (./LinuxParameters.dhall).Type
    , LogConfiguration : Optional (./LogConfiguration.dhall).Type
    , Memory : Optional Integer
    , MemoryReservation : Optional Integer
    , MountPoints : Optional (List (./MountPoint.dhall).Type)
    , Name :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
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
    , User :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , VolumesFrom : Optional (List (./VolumeFrom.dhall).Type)
    , WorkingDirectory :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { Command =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , Cpu = None Integer
  , DependsOn = None (List (./ContainerDependency.dhall).Type)
  , DisableNetworking = None Bool
  , DnsSearchDomains =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , DnsServers =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , DockerSecurityOptions =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , EntryPoint =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , Environment = None (List (./KeyValuePair.dhall).Type)
  , EnvironmentFiles = None (List (./EnvironmentFile.dhall).Type)
  , Essential = None Bool
  , ExtraHosts = None (List (./HostEntry.dhall).Type)
  , FirelensConfiguration = None (./FirelensConfiguration.dhall).Type
  , HealthCheck = None (./HealthCheck.dhall).Type
  , Hostname =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Image =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Interactive = None Bool
  , Links =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , LinuxParameters = None (./LinuxParameters.dhall).Type
  , LogConfiguration = None (./LogConfiguration.dhall).Type
  , Memory = None Integer
  , MemoryReservation = None Integer
  , MountPoints = None (List (./MountPoint.dhall).Type)
  , Name =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
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
  , User =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , VolumesFrom = None (List (./VolumeFrom.dhall).Type)
  , WorkingDirectory =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}