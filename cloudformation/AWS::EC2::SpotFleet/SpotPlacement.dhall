{ Type =
    { AvailabilityZone : Optional (./../../Fn.dhall).CfnText
    , GroupName : Optional (./../../Fn.dhall).CfnText
    , Tenancy : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AvailabilityZone = None (./../../Fn.dhall).CfnText
  , GroupName = None (./../../Fn.dhall).CfnText
  , Tenancy = None (./../../Fn.dhall).CfnText
  }
}