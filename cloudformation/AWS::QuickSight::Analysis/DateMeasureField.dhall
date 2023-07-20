{ Type =
    { AggregationFunction : Optional (./../../Fn.dhall).CfnText
    , Column : (./ColumnIdentifier.dhall).Type
    , FieldId : (./../../Fn.dhall).CfnText
    , FormatConfiguration : Optional (./DateTimeFormatConfiguration.dhall).Type
    }
, default =
  { AggregationFunction = None (./../../Fn.dhall).CfnText
  , FormatConfiguration = None (./DateTimeFormatConfiguration.dhall).Type
  }
}