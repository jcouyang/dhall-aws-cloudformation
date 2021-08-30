{ Type =
    { DeviceName : Optional (./../../Fn.dhall).CfnText
    , DeviceType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DeviceName = None (./../../Fn.dhall).CfnText
  , DeviceType = None (./../../Fn.dhall).CfnText
  }
}