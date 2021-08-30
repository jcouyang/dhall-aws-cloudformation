{ Type =
    { CaptureInterval : Optional Integer
    , CaptureIntervalUnits : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CaptureInterval = None Integer
  , CaptureIntervalUnits = None (./../../Fn.dhall).CfnText
  }
}