{ Type =
    { Encryption : Optional (./Encryption.dhall).Type
    , IncludeIframeOnlyStreams : Optional Bool
    , Scte : Optional (./Scte.dhall).Type
    , SegmentDurationSeconds : Optional Integer
    , SegmentName : Optional (./../../Fn.dhall).CfnText
    , TsIncludeDvbSubtitles : Optional Bool
    , TsUseAudioRenditionGroup : Optional Bool
    }
, default =
  { Encryption = None (./Encryption.dhall).Type
  , IncludeIframeOnlyStreams = None Bool
  , Scte = None (./Scte.dhall).Type
  , SegmentDurationSeconds = None Integer
  , SegmentName = None (./../../Fn.dhall).CfnText
  , TsIncludeDvbSubtitles = None Bool
  , TsUseAudioRenditionGroup = None Bool
  }
}