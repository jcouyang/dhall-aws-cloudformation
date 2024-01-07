{ Type =
    { RecordingMode : Optional (./../../Fn.dhall).CfnText
    , Resolution : Optional (./../../Fn.dhall).CfnText
    , Storage : Optional (List (./../../Fn.dhall).CfnText)
    , TargetIntervalSeconds : Optional Integer
    }
, default =
  { RecordingMode = None (./../../Fn.dhall).CfnText
  , Resolution = None (./../../Fn.dhall).CfnText
  , Storage = None (List (./../../Fn.dhall).CfnText)
  , TargetIntervalSeconds = None Integer
  }
}