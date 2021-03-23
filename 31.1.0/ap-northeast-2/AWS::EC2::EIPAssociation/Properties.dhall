{ Type =
    { AllocationId : Optional Text
    , EIP : Optional Text
    , InstanceId : Optional Text
    , NetworkInterfaceId : Optional Text
    , PrivateIpAddress : Optional Text
    }
, default =
  { AllocationId = None Text
  , EIP = None Text
  , InstanceId = None Text
  , NetworkInterfaceId = None Text
  , PrivateIpAddress = None Text
  }
}