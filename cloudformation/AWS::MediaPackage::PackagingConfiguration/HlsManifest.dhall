{ Type =
    { AdMarkers : Optional (./../../Fn.dhall).CfnText
    , IncludeIframeOnlyStream : Optional Bool
    , ManifestName : Optional (./../../Fn.dhall).CfnText
    , ProgramDateTimeIntervalSeconds : Optional Integer
    , RepeatExtXKey : Optional Bool
    , StreamSelection : Optional (./StreamSelection.dhall).Type
    }
, default =
  { AdMarkers = None (./../../Fn.dhall).CfnText
  , IncludeIframeOnlyStream = None Bool
  , ManifestName = None (./../../Fn.dhall).CfnText
  , ProgramDateTimeIntervalSeconds = None Integer
  , RepeatExtXKey = None Bool
  , StreamSelection = None (./StreamSelection.dhall).Type
  }
}