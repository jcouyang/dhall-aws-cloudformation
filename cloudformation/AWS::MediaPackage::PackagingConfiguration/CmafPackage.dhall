{ Type =
    { Encryption : Optional (./CmafEncryption.dhall).Type
    , HlsManifests : List (./HlsManifest.dhall).Type
    , IncludeEncoderConfigurationInSegments : Optional Bool
    , SegmentDurationSeconds : Optional Integer
    }
, default =
  { Encryption = None (./CmafEncryption.dhall).Type
  , IncludeEncoderConfigurationInSegments = None Bool
  , SegmentDurationSeconds = None Integer
  }
}