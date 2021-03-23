{ Type =
    { AdMarkers : Optional Text
    , IncludeIframeOnlyStream : Optional Bool
    , ManifestName : Optional Text
    , ProgramDateTimeIntervalSeconds : Optional Integer
    , RepeatExtXKey : Optional Bool
    , StreamSelection : Optional (./StreamSelection.dhall).Type
    }
, default =
  { AdMarkers = None Text
  , IncludeIframeOnlyStream = None Bool
  , ManifestName = None Text
  , ProgramDateTimeIntervalSeconds = None Integer
  , RepeatExtXKey = None Bool
  , StreamSelection = None (./StreamSelection.dhall).Type
  }
}