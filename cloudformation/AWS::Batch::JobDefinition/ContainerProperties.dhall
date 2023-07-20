{ Type =
    { Command : Optional (List (./../../Fn.dhall).CfnText)
    , Environment : Optional (List (./Environment.dhall).Type)
    , EphemeralStorage : Optional (./EphemeralStorage.dhall).Type
    , ExecutionRoleArn : Optional (./../../Fn.dhall).CfnText
    , FargatePlatformConfiguration :
        Optional (./FargatePlatformConfiguration.dhall).Type
    , Image : (./../../Fn.dhall).CfnText
    , InstanceType : Optional (./../../Fn.dhall).CfnText
    , JobRoleArn : Optional (./../../Fn.dhall).CfnText
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
    , User : Optional (./../../Fn.dhall).CfnText
    , Vcpus : Optional Integer
    , Volumes : Optional (List (./Volumes.dhall).Type)
    }
, default =
  { Command = None (List (./../../Fn.dhall).CfnText)
  , Environment = None (List (./Environment.dhall).Type)
  , EphemeralStorage = None (./EphemeralStorage.dhall).Type
  , ExecutionRoleArn = None (./../../Fn.dhall).CfnText
  , FargatePlatformConfiguration =
      None (./FargatePlatformConfiguration.dhall).Type
  , InstanceType = None (./../../Fn.dhall).CfnText
  , JobRoleArn = None (./../../Fn.dhall).CfnText
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
  , User = None (./../../Fn.dhall).CfnText
  , Vcpus = None Integer
  , Volumes = None (List (./Volumes.dhall).Type)
  }
}