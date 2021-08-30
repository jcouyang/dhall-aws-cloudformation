{ Type =
    { InitialAudioGain : Optional Integer
    , InputEndAction : Optional (./../../Fn.dhall).CfnText
    , InputLossBehavior : Optional (./InputLossBehavior.dhall).Type
    , OutputLockingMode : Optional (./../../Fn.dhall).CfnText
    , OutputTimingSource : Optional (./../../Fn.dhall).CfnText
    , SupportLowFramerateInputs : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { InitialAudioGain = None Integer
  , InputEndAction = None (./../../Fn.dhall).CfnText
  , InputLossBehavior = None (./InputLossBehavior.dhall).Type
  , OutputLockingMode = None (./../../Fn.dhall).CfnText
  , OutputTimingSource = None (./../../Fn.dhall).CfnText
  , SupportLowFramerateInputs = None (./../../Fn.dhall).CfnText
  }
}