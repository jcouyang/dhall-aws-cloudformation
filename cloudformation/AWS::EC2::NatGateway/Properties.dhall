{ Type =
    { AllocationId : Optional (./../../Fn.dhall).CfnText
    , ConnectivityType : Optional (./../../Fn.dhall).CfnText
    , MaxDrainDurationSeconds : Optional Integer
    , PrivateIpAddress : Optional (./../../Fn.dhall).CfnText
    , SecondaryAllocationIds : Optional (List (./../../Fn.dhall).CfnText)
    , SecondaryPrivateIpAddressCount : Optional Integer
    , SecondaryPrivateIpAddresses : Optional (List (./../../Fn.dhall).CfnText)
    , SubnetId : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AllocationId = None (./../../Fn.dhall).CfnText
  , ConnectivityType = None (./../../Fn.dhall).CfnText
  , MaxDrainDurationSeconds = None Integer
  , PrivateIpAddress = None (./../../Fn.dhall).CfnText
  , SecondaryAllocationIds = None (List (./../../Fn.dhall).CfnText)
  , SecondaryPrivateIpAddressCount = None Integer
  , SecondaryPrivateIpAddresses = None (List (./../../Fn.dhall).CfnText)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}