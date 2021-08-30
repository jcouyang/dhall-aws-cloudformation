{ Type =
    { DeviceName : (./../../Fn.dhall).CfnText
    , Ebs : Optional (./BlockDevice.dhall).Type
    , NoDevice : Optional Bool
    , VirtualName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Ebs = None (./BlockDevice.dhall).Type
  , NoDevice = None Bool
  , VirtualName = None (./../../Fn.dhall).CfnText
  }
}