{ Type =
    { MetricIntervalLowerBound : Optional Double
    , MetricIntervalUpperBound : Optional Double
    , ScalingAdjustment : Integer
    }
, default =
  { MetricIntervalLowerBound = None Double
  , MetricIntervalUpperBound = None Double
  }
}