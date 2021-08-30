{ Type =
    { DeviceName : (./../../Fn.dhall).CfnText
    , Ebs : Optional (./Ebs.dhall).Type
    , NoDevice : Optional (./NoDevice.dhall).Type
    , VirtualName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Ebs = None (./Ebs.dhall).Type
  , NoDevice = None (./NoDevice.dhall).Type
  , VirtualName = None (./../../Fn.dhall).CfnText
  }
}