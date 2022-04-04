{ Type =
    { AvailabilityZone : Optional (./../../Fn.dhall).CfnText
    , RegionName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AvailabilityZone = None (./../../Fn.dhall).CfnText
  , RegionName = None (./../../Fn.dhall).CfnText
  }
}