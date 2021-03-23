{ Type =
    { DashManifests : List (./DashManifest.dhall).Type
    , Encryption : Optional (./DashEncryption.dhall).Type
    , PeriodTriggers : Optional (List Text)
    , SegmentDurationSeconds : Optional Integer
    , SegmentTemplateFormat : Optional Text
    }
, default =
  { Encryption = None (./DashEncryption.dhall).Type
  , PeriodTriggers = None (List Text)
  , SegmentDurationSeconds = None Integer
  , SegmentTemplateFormat = None Text
  }
}