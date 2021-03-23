{ Type =
    { Encryption : Optional (./HlsEncryption.dhall).Type
    , HlsManifests : List (./HlsManifest.dhall).Type
    , SegmentDurationSeconds : Optional Integer
    , UseAudioRenditionGroup : Optional Bool
    }
, default =
  { Encryption = None (./HlsEncryption.dhall).Type
  , SegmentDurationSeconds = None Integer
  , UseAudioRenditionGroup = None Bool
  }
}