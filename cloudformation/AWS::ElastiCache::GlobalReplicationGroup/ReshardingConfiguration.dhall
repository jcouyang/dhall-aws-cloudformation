{ Type =
    { NodeGroupId : Optional (./../../Fn.dhall).CfnText
    , PreferredAvailabilityZones : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { NodeGroupId = None (./../../Fn.dhall).CfnText
  , PreferredAvailabilityZones = None (List (./../../Fn.dhall).CfnText)
  }
}