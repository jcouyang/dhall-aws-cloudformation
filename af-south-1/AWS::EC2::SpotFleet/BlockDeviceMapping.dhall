{ Type =
    { DeviceName : Text
    , Ebs : Optional (./EbsBlockDevice.dhall).Type
    , NoDevice : Optional Text
    , VirtualName : Optional Text
    }
, default =
  { Ebs = None (./EbsBlockDevice.dhall).Type
  , NoDevice = None Text
  , VirtualName = None Text
  }
}