{ Type =
    { AdMarkers : Optional Text
    , AdTriggers : Optional (List Text)
    , AdsOnDeliveryRestrictions : Optional Text
    , Id : Text
    , IncludeIframeOnlyStream : Optional Bool
    , ManifestName : Optional Text
    , PlaylistType : Optional Text
    , PlaylistWindowSeconds : Optional Integer
    , ProgramDateTimeIntervalSeconds : Optional Integer
    , Url : Optional Text
    }
, default =
  { AdMarkers = None Text
  , AdTriggers = None (List Text)
  , AdsOnDeliveryRestrictions = None Text
  , IncludeIframeOnlyStream = None Bool
  , ManifestName = None Text
  , PlaylistType = None Text
  , PlaylistWindowSeconds = None Integer
  , ProgramDateTimeIntervalSeconds = None Integer
  , Url = None Text
  }
}