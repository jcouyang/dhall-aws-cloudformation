{ Type =
    { AvailabilityZone : Optional (./../../Fn.dhall).CfnText
    , ErrorMessage : Optional (./../../Fn.dhall).CfnText
    , NetworkInterfaceId : Optional (./../../Fn.dhall).CfnText
    , Status : Optional (./../../Fn.dhall).CfnText
    , SubnetId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AvailabilityZone = None (./../../Fn.dhall).CfnText
  , ErrorMessage = None (./../../Fn.dhall).CfnText
  , NetworkInterfaceId = None (./../../Fn.dhall).CfnText
  , Status = None (./../../Fn.dhall).CfnText
  , SubnetId = None (./../../Fn.dhall).CfnText
  }
}