{ Type =
    { DeviceName : Optional Text
    , Ebs : Optional (./EbsInstanceBlockDeviceSpecification.dhall).Type
    , NoDevice : Optional Text
    , VirtualName : Optional Text
    }
, default =
  { DeviceName = None Text
  , Ebs = None (./EbsInstanceBlockDeviceSpecification.dhall).Type
  , NoDevice = None Text
  , VirtualName = None Text
  }
}