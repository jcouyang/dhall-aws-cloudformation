{ Type =
    { ComparisonOperator : Optional (./../../Fn.dhall).CfnText
    , Value : Optional Double
    }
, default =
  { ComparisonOperator = None (./../../Fn.dhall).CfnText, Value = None Double }
}