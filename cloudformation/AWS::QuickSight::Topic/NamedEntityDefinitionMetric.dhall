{ Type =
    { Aggregation : Optional (./../../Fn.dhall).CfnText
    , AggregationFunctionParameters :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default =
  { Aggregation = None (./../../Fn.dhall).CfnText
  , AggregationFunctionParameters =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}