{ Type =
    { AmiType : Optional (./../../Fn.dhall).CfnText
    , CapacityType : Optional (./../../Fn.dhall).CfnText
    , ClusterName : (./../../Fn.dhall).CfnText
    , DiskSize : Optional Double
    , ForceUpdateEnabled : Optional Bool
    , InstanceTypes : Optional (List (./../../Fn.dhall).CfnText)
    , Labels :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , LaunchTemplate : Optional (./LaunchTemplateSpecification.dhall).Type
    , NodeRole : (./../../Fn.dhall).CfnText
    , NodegroupName : Optional (./../../Fn.dhall).CfnText
    , ReleaseVersion : Optional (./../../Fn.dhall).CfnText
    , RemoteAccess : Optional (./RemoteAccess.dhall).Type
    , ScalingConfig : Optional (./ScalingConfig.dhall).Type
    , Subnets : List (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , Taints : Optional (List (./Taint.dhall).Type)
    , UpdateConfig : Optional (./UpdateConfig.dhall).Type
    , Version : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AmiType = None (./../../Fn.dhall).CfnText
  , CapacityType = None (./../../Fn.dhall).CfnText
  , DiskSize = None Double
  , ForceUpdateEnabled = None Bool
  , InstanceTypes = None (List (./../../Fn.dhall).CfnText)
  , Labels =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , LaunchTemplate = None (./LaunchTemplateSpecification.dhall).Type
  , NodegroupName = None (./../../Fn.dhall).CfnText
  , ReleaseVersion = None (./../../Fn.dhall).CfnText
  , RemoteAccess = None (./RemoteAccess.dhall).Type
  , ScalingConfig = None (./ScalingConfig.dhall).Type
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , Taints = None (List (./Taint.dhall).Type)
  , UpdateConfig = None (./UpdateConfig.dhall).Type
  , Version = None (./../../Fn.dhall).CfnText
  }
}