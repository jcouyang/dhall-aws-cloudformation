{ Type =
    { AllocationId : Optional Text
    , IPv6Address : Optional Text
    , PrivateIPv4Address : Optional Text
    , SubnetId : Text
    }
, default =
  { AllocationId = None Text
  , IPv6Address = None Text
  , PrivateIPv4Address = None Text
  }
}