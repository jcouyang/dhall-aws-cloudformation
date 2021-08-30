{ Type =
    { ExcludedTimeRanges : Optional (List (./Range.dhall).Type)
    , MetricTimeZone : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ExcludedTimeRanges = None (List (./Range.dhall).Type)
  , MetricTimeZone = None (./../../Fn.dhall).CfnText
  }
}