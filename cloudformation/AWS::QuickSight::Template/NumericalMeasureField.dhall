{ Type =
    { AggregationFunction : Optional (./NumericalAggregationFunction.dhall).Type
    , Column : (./ColumnIdentifier.dhall).Type
    , FieldId : (./../../Fn.dhall).CfnText
    , FormatConfiguration : Optional (./NumberFormatConfiguration.dhall).Type
    }
, default =
  { AggregationFunction = None (./NumericalAggregationFunction.dhall).Type
  , FormatConfiguration = None (./NumberFormatConfiguration.dhall).Type
  }
}