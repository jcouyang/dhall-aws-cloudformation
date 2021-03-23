{ Type =
    { AdMarkers : Optional Text
    , AdTriggers : Optional (List Text)
    , AdsOnDeliveryRestrictions : Optional Text
    , Encryption : Optional (./HlsEncryption.dhall).Type
    , IncludeIframeOnlyStream : Optional Bool
    , PlaylistType : Optional Text
    , PlaylistWindowSeconds : Optional Integer
    , ProgramDateTimeIntervalSeconds : Optional Integer
    , SegmentDurationSeconds : Optional Integer
    , StreamSelection : Optional (./StreamSelection.dhall).Type
    , UseAudioRenditionGroup : Optional Bool
    }
, default =
  { AdMarkers = None Text
  , AdTriggers = None (List Text)
  , AdsOnDeliveryRestrictions = None Text
  , Encryption = None (./HlsEncryption.dhall).Type
  , IncludeIframeOnlyStream = None Bool
  , PlaylistType = None Text
  , PlaylistWindowSeconds = None Integer
  , ProgramDateTimeIntervalSeconds = None Integer
  , SegmentDurationSeconds = None Integer
  , StreamSelection = None (./StreamSelection.dhall).Type
  , UseAudioRenditionGroup = None Bool
  }
}