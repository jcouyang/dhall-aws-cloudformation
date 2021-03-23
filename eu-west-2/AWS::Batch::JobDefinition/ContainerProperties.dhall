{ Type =
    { Command : Optional (List Text)
    , Environment : Optional (List (./Environment.dhall).Type)
    , ExecutionRoleArn : Optional Text
    , FargatePlatformConfiguration :
        Optional (./FargatePlatformConfiguration.dhall).Type
    , Image : Text
    , InstanceType : Optional Text
    , JobRoleArn : Optional Text
    , LinuxParameters : Optional (./LinuxParameters.dhall).Type
    , LogConfiguration : Optional (./LogConfiguration.dhall).Type
    , Memory : Optional Integer
    , MountPoints : Optional (List (./MountPoints.dhall).Type)
    , NetworkConfiguration : Optional (./NetworkConfiguration.dhall).Type
    , Privileged : Optional Bool
    , ReadonlyRootFilesystem : Optional Bool
    , ResourceRequirements : Optional (List (./ResourceRequirement.dhall).Type)
    , Secrets : Optional (List (./Secret.dhall).Type)
    , Ulimits : Optional (List (./Ulimit.dhall).Type)
    , User : Optional Text
    , Vcpus : Optional Integer
    , Volumes : Optional (List (./Volumes.dhall).Type)
    }
, default =
  { Command = None (List Text)
  , Environment = None (List (./Environment.dhall).Type)
  , ExecutionRoleArn = None Text
  , FargatePlatformConfiguration =
      None (./FargatePlatformConfiguration.dhall).Type
  , InstanceType = None Text
  , JobRoleArn = None Text
  , LinuxParameters = None (./LinuxParameters.dhall).Type
  , LogConfiguration = None (./LogConfiguration.dhall).Type
  , Memory = None Integer
  , MountPoints = None (List (./MountPoints.dhall).Type)
  , NetworkConfiguration = None (./NetworkConfiguration.dhall).Type
  , Privileged = None Bool
  , ReadonlyRootFilesystem = None Bool
  , ResourceRequirements = None (List (./ResourceRequirement.dhall).Type)
  , Secrets = None (List (./Secret.dhall).Type)
  , Ulimits = None (List (./Ulimit.dhall).Type)
  , User = None Text
  , Vcpus = None Integer
  , Volumes = None (List (./Volumes.dhall).Type)
  }
}