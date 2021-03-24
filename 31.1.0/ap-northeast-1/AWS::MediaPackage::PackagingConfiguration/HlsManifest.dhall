{ Type =
    { AdMarkers :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , IncludeIframeOnlyStream : Optional Bool
    , ManifestName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , ProgramDateTimeIntervalSeconds : Optional Integer
    , RepeatExtXKey : Optional Bool
    , StreamSelection : Optional (./StreamSelection.dhall).Type
    }
, default =
  { AdMarkers =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , IncludeIframeOnlyStream = None Bool
  , ManifestName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , ProgramDateTimeIntervalSeconds = None Integer
  , RepeatExtXKey = None Bool
  , StreamSelection = None (./StreamSelection.dhall).Type
  }
}