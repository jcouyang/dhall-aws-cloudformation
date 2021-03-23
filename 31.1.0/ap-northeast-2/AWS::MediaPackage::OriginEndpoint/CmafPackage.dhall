{ Type =
    { Encryption : Optional (./CmafEncryption.dhall).Type
    , HlsManifests : Optional (List (./HlsManifest.dhall).Type)
    , SegmentDurationSeconds : Optional Integer
    , SegmentPrefix : Optional Text
    , StreamSelection : Optional (./StreamSelection.dhall).Type
    }
, default =
  { Encryption = None (./CmafEncryption.dhall).Type
  , HlsManifests = None (List (./HlsManifest.dhall).Type)
  , SegmentDurationSeconds = None Integer
  , SegmentPrefix = None Text
  , StreamSelection = None (./StreamSelection.dhall).Type
  }
}