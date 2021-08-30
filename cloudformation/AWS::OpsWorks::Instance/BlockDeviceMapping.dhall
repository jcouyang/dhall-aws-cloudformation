{ Type =
    { DeviceName : Optional (./../../Fn.dhall).CfnText
    , Ebs : Optional (./EbsBlockDevice.dhall).Type
    , NoDevice : Optional (./../../Fn.dhall).CfnText
    , VirtualName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DeviceName = None (./../../Fn.dhall).CfnText
  , Ebs = None (./EbsBlockDevice.dhall).Type
  , NoDevice = None (./../../Fn.dhall).CfnText
  , VirtualName = None (./../../Fn.dhall).CfnText
  }
}