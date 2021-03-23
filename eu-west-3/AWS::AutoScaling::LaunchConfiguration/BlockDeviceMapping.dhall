{ Type =
    { DeviceName : Text
    , Ebs : Optional (./BlockDevice.dhall).Type
    , NoDevice : Optional Bool
    , VirtualName : Optional Text
    }
, default =
  { Ebs = None (./BlockDevice.dhall).Type
  , NoDevice = None Bool
  , VirtualName = None Text
  }
}