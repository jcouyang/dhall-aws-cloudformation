{ Type =
    { AggregationFunction : Optional (./AggregationFunction.dhall).Type
    , Column : (./ColumnIdentifier.dhall).Type
    , FilterId : (./../../Fn.dhall).CfnText
    , IncludeMaximum : Optional Bool
    , IncludeMinimum : Optional Bool
    , NullOption : (./../../Fn.dhall).CfnText
    , RangeMaximum : Optional (./NumericRangeFilterValue.dhall).Type
    , RangeMinimum : Optional (./NumericRangeFilterValue.dhall).Type
    , SelectAllOptions : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AggregationFunction = None (./AggregationFunction.dhall).Type
  , IncludeMaximum = None Bool
  , IncludeMinimum = None Bool
  , RangeMaximum = None (./NumericRangeFilterValue.dhall).Type
  , RangeMinimum = None (./NumericRangeFilterValue.dhall).Type
  , SelectAllOptions = None (./../../Fn.dhall).CfnText
  }
}