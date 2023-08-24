{ Type =
    { AggregationFunction : Optional (./AggregationFunction.dhall).Type
    , Direction : (./../../Fn.dhall).CfnText
    , SortBy : (./ColumnIdentifier.dhall).Type
    }
, default.AggregationFunction = None (./AggregationFunction.dhall).Type
}