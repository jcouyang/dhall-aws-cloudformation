{ Type =
    { AggregationFunction : Optional (./AggregationFunction.dhall).Type
    , Column : (./ColumnIdentifier.dhall).Type
    , FilterId : (./../../Fn.dhall).CfnText
    , MatchOperator : (./../../Fn.dhall).CfnText
    , NullOption : (./../../Fn.dhall).CfnText
    , ParameterName : Optional (./../../Fn.dhall).CfnText
    , SelectAllOptions : Optional (./../../Fn.dhall).CfnText
    , Value : Optional Double
    }
, default =
  { AggregationFunction = None (./AggregationFunction.dhall).Type
  , ParameterName = None (./../../Fn.dhall).CfnText
  , SelectAllOptions = None (./../../Fn.dhall).CfnText
  , Value = None Double
  }
}