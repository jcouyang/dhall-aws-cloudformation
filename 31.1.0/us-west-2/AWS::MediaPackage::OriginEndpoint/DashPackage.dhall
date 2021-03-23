{ Type =
    { AdTriggers : Optional (List Text)
    , AdsOnDeliveryRestrictions : Optional Text
    , Encryption : Optional (./DashEncryption.dhall).Type
    , ManifestLayout : Optional Text
    , ManifestWindowSeconds : Optional Integer
    , MinBufferTimeSeconds : Optional Integer
    , MinUpdatePeriodSeconds : Optional Integer
    , PeriodTriggers : Optional (List Text)
    , Profile : Optional Text
    , SegmentDurationSeconds : Optional Integer
    , SegmentTemplateFormat : Optional Text
    , StreamSelection : Optional (./StreamSelection.dhall).Type
    , SuggestedPresentationDelaySeconds : Optional Integer
    }
, default =
  { AdTriggers = None (List Text)
  , AdsOnDeliveryRestrictions = None Text
  , Encryption = None (./DashEncryption.dhall).Type
  , ManifestLayout = None Text
  , ManifestWindowSeconds = None Integer
  , MinBufferTimeSeconds = None Integer
  , MinUpdatePeriodSeconds = None Integer
  , PeriodTriggers = None (List Text)
  , Profile = None Text
  , SegmentDurationSeconds = None Integer
  , SegmentTemplateFormat = None Text
  , StreamSelection = None (./StreamSelection.dhall).Type
  , SuggestedPresentationDelaySeconds = None Integer
  }
}