{ Type =
    { AutoPlacement : Optional (./../../Fn.dhall).CfnText
    , AvailabilityZone : (./../../Fn.dhall).CfnText
    , HostRecovery : Optional (./../../Fn.dhall).CfnText
    , InstanceType : (./../../Fn.dhall).CfnText
    }
, default =
  { AutoPlacement = None (./../../Fn.dhall).CfnText
  , HostRecovery = None (./../../Fn.dhall).CfnText
  }
}