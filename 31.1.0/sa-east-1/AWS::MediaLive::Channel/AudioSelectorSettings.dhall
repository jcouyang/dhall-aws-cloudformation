{ Type =
    { AudioLanguageSelection : Optional (./AudioLanguageSelection.dhall).Type
    , AudioPidSelection : Optional (./AudioPidSelection.dhall).Type
    , AudioTrackSelection : Optional (./AudioTrackSelection.dhall).Type
    }
, default =
  { AudioLanguageSelection = None (./AudioLanguageSelection.dhall).Type
  , AudioPidSelection = None (./AudioPidSelection.dhall).Type
  , AudioTrackSelection = None (./AudioTrackSelection.dhall).Type
  }
}