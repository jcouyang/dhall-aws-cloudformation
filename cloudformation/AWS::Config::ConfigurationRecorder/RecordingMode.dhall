{ Type =
    { RecordingFrequency : (./../../Fn.dhall).CfnText
    , RecordingModeOverrides :
        Optional (List (./RecordingModeOverride.dhall).Type)
    }
, default.RecordingModeOverrides
  = None (List (./RecordingModeOverride.dhall).Type)
}