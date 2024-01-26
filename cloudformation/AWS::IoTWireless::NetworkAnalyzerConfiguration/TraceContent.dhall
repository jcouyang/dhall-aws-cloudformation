{ Type =
    { LogLevel : Optional (./../../Fn.dhall).CfnText
    , WirelessDeviceFrameInfo : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { LogLevel = None (./../../Fn.dhall).CfnText
  , WirelessDeviceFrameInfo = None (./../../Fn.dhall).CfnText
  }
}