{ Type =
    { ComputationId : (./../../Fn.dhall).CfnText
    , CustomSeasonalityValue : Optional Double
    , LowerBoundary : Optional Double
    , Name : Optional (./../../Fn.dhall).CfnText
    , PeriodsBackward : Optional Double
    , PeriodsForward : Optional Double
    , PredictionInterval : Optional Double
    , Seasonality : Optional (./../../Fn.dhall).CfnText
    , Time : Optional (./DimensionField.dhall).Type
    , UpperBoundary : Optional Double
    , Value : Optional (./MeasureField.dhall).Type
    }
, default =
  { CustomSeasonalityValue = None Double
  , LowerBoundary = None Double
  , Name = None (./../../Fn.dhall).CfnText
  , PeriodsBackward = None Double
  , PeriodsForward = None Double
  , PredictionInterval = None Double
  , Seasonality = None (./../../Fn.dhall).CfnText
  , Time = None (./DimensionField.dhall).Type
  , UpperBoundary = None Double
  , Value = None (./MeasureField.dhall).Type
  }
}