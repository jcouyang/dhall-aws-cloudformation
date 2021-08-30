{ Type =
    { Encryption : Optional (./CmafEncryption.dhall).Type
    , HlsManifests : Optional (List (./HlsManifest.dhall).Type)
    , SegmentDurationSeconds : Optional Integer
    , SegmentPrefix : Optional (./../../Fn.dhall).CfnText
    , StreamSelection : Optional (./StreamSelection.dhall).Type
    }
, default =
  { Encryption = None (./CmafEncryption.dhall).Type
  , HlsManifests = None (List (./HlsManifest.dhall).Type)
  , SegmentDurationSeconds = None Integer
  , SegmentPrefix = None (./../../Fn.dhall).CfnText
  , StreamSelection = None (./StreamSelection.dhall).Type
  }
}