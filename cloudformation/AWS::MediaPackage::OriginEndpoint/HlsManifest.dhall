{ Type =
    { AdMarkers : Optional (./../../Fn.dhall).CfnText
    , AdTriggers : Optional (List (./../../Fn.dhall).CfnText)
    , AdsOnDeliveryRestrictions : Optional (./../../Fn.dhall).CfnText
    , Id : (./../../Fn.dhall).CfnText
    , IncludeIframeOnlyStream : Optional Bool
    , ManifestName : Optional (./../../Fn.dhall).CfnText
    , PlaylistType : Optional (./../../Fn.dhall).CfnText
    , PlaylistWindowSeconds : Optional Integer
    , ProgramDateTimeIntervalSeconds : Optional Integer
    , Url : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AdMarkers = None (./../../Fn.dhall).CfnText
  , AdTriggers = None (List (./../../Fn.dhall).CfnText)
  , AdsOnDeliveryRestrictions = None (./../../Fn.dhall).CfnText
  , IncludeIframeOnlyStream = None Bool
  , ManifestName = None (./../../Fn.dhall).CfnText
  , PlaylistType = None (./../../Fn.dhall).CfnText
  , PlaylistWindowSeconds = None Integer
  , ProgramDateTimeIntervalSeconds = None Integer
  , Url = None (./../../Fn.dhall).CfnText
  }
}