{ Type =
    { AllocationId : Optional (./../../Fn.dhall).CfnText
    , InstanceId : Optional (./../../Fn.dhall).CfnText
    , NetworkInterfaceId : Optional (./../../Fn.dhall).CfnText
    , PrivateIpAddress : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AllocationId = None (./../../Fn.dhall).CfnText
  , InstanceId = None (./../../Fn.dhall).CfnText
  , NetworkInterfaceId = None (./../../Fn.dhall).CfnText
  , PrivateIpAddress = None (./../../Fn.dhall).CfnText
  }
}