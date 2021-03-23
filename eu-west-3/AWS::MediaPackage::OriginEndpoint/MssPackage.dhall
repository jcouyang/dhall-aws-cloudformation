{ Type =
    { Encryption : Optional (./MssEncryption.dhall).Type
    , ManifestWindowSeconds : Optional Integer
    , SegmentDurationSeconds : Optional Integer
    , StreamSelection : Optional (./StreamSelection.dhall).Type
    }
, default =
  { Encryption = None (./MssEncryption.dhall).Type
  , ManifestWindowSeconds = None Integer
  , SegmentDurationSeconds = None Integer
  , StreamSelection = None (./StreamSelection.dhall).Type
  }
}