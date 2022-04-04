{ Type =
    { AudioHlsRenditionSelection :
        Optional (./AudioHlsRenditionSelection.dhall).Type
    , AudioLanguageSelection : Optional (./AudioLanguageSelection.dhall).Type
    , AudioPidSelection : Optional (./AudioPidSelection.dhall).Type
    , AudioTrackSelection : Optional (./AudioTrackSelection.dhall).Type
    }
, default =
  { AudioHlsRenditionSelection = None (./AudioHlsRenditionSelection.dhall).Type
  , AudioLanguageSelection = None (./AudioLanguageSelection.dhall).Type
  , AudioPidSelection = None (./AudioPidSelection.dhall).Type
  , AudioTrackSelection = None (./AudioTrackSelection.dhall).Type
  }
}