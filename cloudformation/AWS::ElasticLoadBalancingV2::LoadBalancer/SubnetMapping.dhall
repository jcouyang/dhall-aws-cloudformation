{ Type =
    { AllocationId : Optional (./../../Fn.dhall).CfnText
    , IPv6Address : Optional (./../../Fn.dhall).CfnText
    , PrivateIPv4Address : Optional (./../../Fn.dhall).CfnText
    , SubnetId : (./../../Fn.dhall).CfnText
    }
, default =
  { AllocationId = None (./../../Fn.dhall).CfnText
  , IPv6Address = None (./../../Fn.dhall).CfnText
  , PrivateIPv4Address = None (./../../Fn.dhall).CfnText
  }
}