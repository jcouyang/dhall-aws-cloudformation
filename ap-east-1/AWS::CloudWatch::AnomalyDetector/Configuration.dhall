{ Type =
    { ExcludedTimeRanges : Optional (List (./Range.dhall).Type)
    , MetricTimeZone : Optional Text
    }
, default =
  { ExcludedTimeRanges = None (List (./Range.dhall).Type)
  , MetricTimeZone = None Text
  }
}