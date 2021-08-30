{ Type =
    { AdTriggers : Optional (List (./../../Fn.dhall).CfnText)
    , AdsOnDeliveryRestrictions : Optional (./../../Fn.dhall).CfnText
    , Encryption : Optional (./DashEncryption.dhall).Type
    , ManifestLayout : Optional (./../../Fn.dhall).CfnText
    , ManifestWindowSeconds : Optional Integer
    , MinBufferTimeSeconds : Optional Integer
    , MinUpdatePeriodSeconds : Optional Integer
    , PeriodTriggers : Optional (List (./../../Fn.dhall).CfnText)
    , Profile : Optional (./../../Fn.dhall).CfnText
    , SegmentDurationSeconds : Optional Integer
    , SegmentTemplateFormat : Optional (./../../Fn.dhall).CfnText
    , StreamSelection : Optional (./StreamSelection.dhall).Type
    , SuggestedPresentationDelaySeconds : Optional Integer
    , UtcTiming : Optional (./../../Fn.dhall).CfnText
    , UtcTimingUri : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AdTriggers = None (List (./../../Fn.dhall).CfnText)
  , AdsOnDeliveryRestrictions = None (./../../Fn.dhall).CfnText
  , Encryption = None (./DashEncryption.dhall).Type
  , ManifestLayout = None (./../../Fn.dhall).CfnText
  , ManifestWindowSeconds = None Integer
  , MinBufferTimeSeconds = None Integer
  , MinUpdatePeriodSeconds = None Integer
  , PeriodTriggers = None (List (./../../Fn.dhall).CfnText)
  , Profile = None (./../../Fn.dhall).CfnText
  , SegmentDurationSeconds = None Integer
  , SegmentTemplateFormat = None (./../../Fn.dhall).CfnText
  , StreamSelection = None (./StreamSelection.dhall).Type
  , SuggestedPresentationDelaySeconds = None Integer
  , UtcTiming = None (./../../Fn.dhall).CfnText
  , UtcTimingUri = None (./../../Fn.dhall).CfnText
  }
}