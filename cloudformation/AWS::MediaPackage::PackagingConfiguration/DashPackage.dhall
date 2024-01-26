{ Type =
    { DashManifests : List (./DashManifest.dhall).Type
    , Encryption : Optional (./DashEncryption.dhall).Type
    , IncludeEncoderConfigurationInSegments : Optional Bool
    , IncludeIframeOnlyStream : Optional Bool
    , PeriodTriggers : Optional (List (./../../Fn.dhall).CfnText)
    , SegmentDurationSeconds : Optional Integer
    , SegmentTemplateFormat : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Encryption = None (./DashEncryption.dhall).Type
  , IncludeEncoderConfigurationInSegments = None Bool
  , IncludeIframeOnlyStream = None Bool
  , PeriodTriggers = None (List (./../../Fn.dhall).CfnText)
  , SegmentDurationSeconds = None Integer
  , SegmentTemplateFormat = None (./../../Fn.dhall).CfnText
  }
}