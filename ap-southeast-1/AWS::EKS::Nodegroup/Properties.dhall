{ Type =
    { AmiType : Optional Text
    , CapacityType : Optional Text
    , ClusterName : Text
    , DiskSize : Optional Double
    , ForceUpdateEnabled : Optional Bool
    , InstanceTypes : Optional (List Text)
    , Labels :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , LaunchTemplate : Optional (./LaunchTemplateSpecification.dhall).Type
    , NodeRole : Text
    , NodegroupName : Optional Text
    , ReleaseVersion : Optional Text
    , RemoteAccess : Optional (./RemoteAccess.dhall).Type
    , ScalingConfig : Optional (./ScalingConfig.dhall).Type
    , Subnets : List Text
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , Version : Optional Text
    }
, default =
  { AmiType = None Text
  , CapacityType = None Text
  , DiskSize = None Double
  , ForceUpdateEnabled = None Bool
  , InstanceTypes = None (List Text)
  , Labels =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , LaunchTemplate = None (./LaunchTemplateSpecification.dhall).Type
  , NodegroupName = None Text
  , ReleaseVersion = None Text
  , RemoteAccess = None (./RemoteAccess.dhall).Type
  , ScalingConfig = None (./ScalingConfig.dhall).Type
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , Version = None Text
  }
}