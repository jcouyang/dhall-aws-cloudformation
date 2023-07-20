{ Type =
    { PercentileAggregation : Optional (./PercentileAggregation.dhall).Type
    , SimpleNumericalAggregation : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { PercentileAggregation = None (./PercentileAggregation.dhall).Type
  , SimpleNumericalAggregation = None (./../../Fn.dhall).CfnText
  }
}