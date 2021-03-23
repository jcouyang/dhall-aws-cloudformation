{ Type =
    { InitialAudioGain : Optional Integer
    , InputEndAction : Optional Text
    , InputLossBehavior : Optional (./InputLossBehavior.dhall).Type
    , OutputLockingMode : Optional Text
    , OutputTimingSource : Optional Text
    , SupportLowFramerateInputs : Optional Text
    }
, default =
  { InitialAudioGain = None Integer
  , InputEndAction = None Text
  , InputLossBehavior = None (./InputLossBehavior.dhall).Type
  , OutputLockingMode = None Text
  , OutputTimingSource = None Text
  , SupportLowFramerateInputs = None Text
  }
}