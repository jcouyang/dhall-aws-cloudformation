{ Type =
    { AssetId : Optional (./../../Fn.dhall).CfnText
    , AutoPlacement : Optional (./../../Fn.dhall).CfnText
    , AvailabilityZone : (./../../Fn.dhall).CfnText
    , HostMaintenance : Optional (./../../Fn.dhall).CfnText
    , HostRecovery : Optional (./../../Fn.dhall).CfnText
    , InstanceFamily : Optional (./../../Fn.dhall).CfnText
    , InstanceType : Optional (./../../Fn.dhall).CfnText
    , OutpostArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AssetId = None (./../../Fn.dhall).CfnText
  , AutoPlacement = None (./../../Fn.dhall).CfnText
  , HostMaintenance = None (./../../Fn.dhall).CfnText
  , HostRecovery = None (./../../Fn.dhall).CfnText
  , InstanceFamily = None (./../../Fn.dhall).CfnText
  , InstanceType = None (./../../Fn.dhall).CfnText
  , OutpostArn = None (./../../Fn.dhall).CfnText
  }
}