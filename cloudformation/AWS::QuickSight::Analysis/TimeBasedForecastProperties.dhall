{ Type =
    { LowerBoundary : Optional Double
    , PeriodsBackward : Optional Double
    , PeriodsForward : Optional Double
    , PredictionInterval : Optional Double
    , Seasonality : Optional Double
    , UpperBoundary : Optional Double
    }
, default =
  { LowerBoundary = None Double
  , PeriodsBackward = None Double
  , PeriodsForward = None Double
  , PredictionInterval = None Double
  , Seasonality = None Double
  , UpperBoundary = None Double
  }
}