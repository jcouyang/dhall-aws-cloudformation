{ Type =
    { AvailabilityZone : Optional (./../../Fn.dhall).CfnText
    , NetworkInterfaceId : Optional (./../../Fn.dhall).CfnText
    , PrivateIpAddress : Optional (./../../Fn.dhall).CfnText
    , SubnetId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AvailabilityZone = None (./../../Fn.dhall).CfnText
  , NetworkInterfaceId = None (./../../Fn.dhall).CfnText
  , PrivateIpAddress = None (./../../Fn.dhall).CfnText
  , SubnetId = None (./../../Fn.dhall).CfnText
  }
}