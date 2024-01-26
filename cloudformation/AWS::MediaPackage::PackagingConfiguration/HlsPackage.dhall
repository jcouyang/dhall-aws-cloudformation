{ Type =
    { Encryption : Optional (./HlsEncryption.dhall).Type
    , HlsManifests : List (./HlsManifest.dhall).Type
    , IncludeDvbSubtitles : Optional Bool
    , SegmentDurationSeconds : Optional Integer
    , UseAudioRenditionGroup : Optional Bool
    }
, default =
  { Encryption = None (./HlsEncryption.dhall).Type
  , IncludeDvbSubtitles = None Bool
  , SegmentDurationSeconds = None Integer
  , UseAudioRenditionGroup = None Bool
  }
}