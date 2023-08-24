{ Type =
    { AggregationFunction : Optional (./../../Fn.dhall).CfnText
    , Column : (./ColumnIdentifier.dhall).Type
    , FieldId : (./../../Fn.dhall).CfnText
    , FormatConfiguration : Optional (./StringFormatConfiguration.dhall).Type
    }
, default =
  { AggregationFunction = None (./../../Fn.dhall).CfnText
  , FormatConfiguration = None (./StringFormatConfiguration.dhall).Type
  }
}