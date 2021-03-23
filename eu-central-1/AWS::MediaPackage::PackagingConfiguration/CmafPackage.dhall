{ Type =
    { Encryption : Optional (./CmafEncryption.dhall).Type
    , HlsManifests : List (./HlsManifest.dhall).Type
    , SegmentDurationSeconds : Optional Integer
    }
, default =
  { Encryption = None (./CmafEncryption.dhall).Type
  , SegmentDurationSeconds = None Integer
  }
}