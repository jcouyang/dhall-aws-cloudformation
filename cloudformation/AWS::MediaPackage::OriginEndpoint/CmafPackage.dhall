{ Type =
    { Encryption : Optional (./CmafEncryption.dhall).Type
    , HlsManifests : Optional (List (./HlsManifest.dhall).Type)
    , SegmentDurationSeconds : Optional Integer
    , SegmentPrefix :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , StreamSelection : Optional (./StreamSelection.dhall).Type
    }
, default =
  { Encryption = None (./CmafEncryption.dhall).Type
  , HlsManifests = None (List (./HlsManifest.dhall).Type)
  , SegmentDurationSeconds = None Integer
  , SegmentPrefix =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , StreamSelection = None (./StreamSelection.dhall).Type
  }
}