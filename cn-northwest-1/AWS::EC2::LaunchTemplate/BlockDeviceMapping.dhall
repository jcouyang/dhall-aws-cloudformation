{ Type =
    { DeviceName : Optional Text
    , Ebs : Optional (./Ebs.dhall).Type
    , NoDevice : Optional Text
    , VirtualName : Optional Text
    }
, default =
  { DeviceName = None Text
  , Ebs = None (./Ebs.dhall).Type
  , NoDevice = None Text
  , VirtualName = None Text
  }
}