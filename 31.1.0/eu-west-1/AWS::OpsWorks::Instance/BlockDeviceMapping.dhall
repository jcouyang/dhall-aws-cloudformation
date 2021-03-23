{ Type =
    { DeviceName : Optional Text
    , Ebs : Optional (./EbsBlockDevice.dhall).Type
    , NoDevice : Optional Text
    , VirtualName : Optional Text
    }
, default =
  { DeviceName = None Text
  , Ebs = None (./EbsBlockDevice.dhall).Type
  , NoDevice = None Text
  , VirtualName = None Text
  }
}