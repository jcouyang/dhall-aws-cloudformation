{ Type =
    { AdMarkers : Optional (./../../Fn.dhall).CfnText
    , AdTriggers : Optional (List (./../../Fn.dhall).CfnText)
    , AdsOnDeliveryRestrictions : Optional (./../../Fn.dhall).CfnText
    , Encryption : Optional (./HlsEncryption.dhall).Type
    , IncludeDvbSubtitles : Optional Bool
    , IncludeIframeOnlyStream : Optional Bool
    , PlaylistType : Optional (./../../Fn.dhall).CfnText
    , PlaylistWindowSeconds : Optional Integer
    , ProgramDateTimeIntervalSeconds : Optional Integer
    , SegmentDurationSeconds : Optional Integer
    , StreamSelection : Optional (./StreamSelection.dhall).Type
    , UseAudioRenditionGroup : Optional Bool
    }
, default =
  { AdMarkers = None (./../../Fn.dhall).CfnText
  , AdTriggers = None (List (./../../Fn.dhall).CfnText)
  , AdsOnDeliveryRestrictions = None (./../../Fn.dhall).CfnText
  , Encryption = None (./HlsEncryption.dhall).Type
  , IncludeDvbSubtitles = None Bool
  , IncludeIframeOnlyStream = None Bool
  , PlaylistType = None (./../../Fn.dhall).CfnText
  , PlaylistWindowSeconds = None Integer
  , ProgramDateTimeIntervalSeconds = None Integer
  , SegmentDurationSeconds = None Integer
  , StreamSelection = None (./StreamSelection.dhall).Type
  , UseAudioRenditionGroup = None Bool
  }
}