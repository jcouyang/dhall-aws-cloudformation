{ Type =
    { ManifestWindowSeconds : Optional Double
    , MinBufferTimeSeconds : Optional Double
    , MinUpdatePeriodSeconds : Optional Double
    , SuggestedPresentationDelaySeconds : Optional Double
    }
, default =
  { ManifestWindowSeconds = None Double
  , MinBufferTimeSeconds = None Double
  , MinUpdatePeriodSeconds = None Double
  , SuggestedPresentationDelaySeconds = None Double
  }
}