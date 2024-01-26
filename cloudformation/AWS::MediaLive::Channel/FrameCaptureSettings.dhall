{ Type =
    { CaptureInterval : Optional Integer
    , CaptureIntervalUnits : Optional (./../../Fn.dhall).CfnText
    , TimecodeBurninSettings : Optional (./TimecodeBurninSettings.dhall).Type
    }
, default =
  { CaptureInterval = None Integer
  , CaptureIntervalUnits = None (./../../Fn.dhall).CfnText
  , TimecodeBurninSettings = None (./TimecodeBurninSettings.dhall).Type
  }
}