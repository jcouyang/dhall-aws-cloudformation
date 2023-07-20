{ Type =
    { Aggregation : Optional (./AggregationFunction.dhall).Type
    , Column : (./ColumnIdentifier.dhall).Type
    , Label : Optional (./../../Fn.dhall).CfnText
    , Visibility : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Aggregation = None (./AggregationFunction.dhall).Type
  , Label = None (./../../Fn.dhall).CfnText
  , Visibility = None (./../../Fn.dhall).CfnText
  }
}