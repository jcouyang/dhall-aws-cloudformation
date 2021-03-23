{ Type =
    { Encryption : Optional (./MssEncryption.dhall).Type
    , MssManifests : List (./MssManifest.dhall).Type
    , SegmentDurationSeconds : Optional Integer
    }
, default =
  { Encryption = None (./MssEncryption.dhall).Type
  , SegmentDurationSeconds = None Integer
  }
}