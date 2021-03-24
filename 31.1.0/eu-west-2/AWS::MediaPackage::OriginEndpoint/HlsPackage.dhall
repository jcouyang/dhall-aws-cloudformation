{ Type =
    { AdMarkers :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , AdTriggers :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , AdsOnDeliveryRestrictions :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Encryption : Optional (./HlsEncryption.dhall).Type
    , IncludeIframeOnlyStream : Optional Bool
    , PlaylistType :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , PlaylistWindowSeconds : Optional Integer
    , ProgramDateTimeIntervalSeconds : Optional Integer
    , SegmentDurationSeconds : Optional Integer
    , StreamSelection : Optional (./StreamSelection.dhall).Type
    , UseAudioRenditionGroup : Optional Bool
    }
, default =
  { AdMarkers =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , AdTriggers =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , AdsOnDeliveryRestrictions =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Encryption = None (./HlsEncryption.dhall).Type
  , IncludeIframeOnlyStream = None Bool
  , PlaylistType =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , PlaylistWindowSeconds = None Integer
  , ProgramDateTimeIntervalSeconds = None Integer
  , SegmentDurationSeconds = None Integer
  , StreamSelection = None (./StreamSelection.dhall).Type
  , UseAudioRenditionGroup = None Bool
  }
}