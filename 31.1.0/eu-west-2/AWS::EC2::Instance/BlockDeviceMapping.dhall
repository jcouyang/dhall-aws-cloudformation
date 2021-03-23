{ Type =
    { DeviceName : Text
    , Ebs : Optional (./Ebs.dhall).Type
    , NoDevice : Optional (./NoDevice.dhall).Type
    , VirtualName : Optional Text
    }
, default =
  { Ebs = None (./Ebs.dhall).Type
  , NoDevice = None (./NoDevice.dhall).Type
  , VirtualName = None Text
  }
}