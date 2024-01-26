{ Type =
    { AggregationFunction : Optional (./AggregationFunction.dhall).Type
    , Column : (./ColumnIdentifier.dhall).Type
    , SortDirection : (./../../Fn.dhall).CfnText
    }
, default.AggregationFunction = None (./AggregationFunction.dhall).Type
}