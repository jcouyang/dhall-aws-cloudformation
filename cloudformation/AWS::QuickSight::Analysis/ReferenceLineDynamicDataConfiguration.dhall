{ Type =
    { Calculation : (./NumericalAggregationFunction.dhall).Type
    , Column : (./ColumnIdentifier.dhall).Type
    , MeasureAggregationFunction : Optional (./AggregationFunction.dhall).Type
    }
, default.MeasureAggregationFunction = None (./AggregationFunction.dhall).Type
}