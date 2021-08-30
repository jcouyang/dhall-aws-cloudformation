{ Type =
    { AggregationEnabled : Optional Bool
    , StreamArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AggregationEnabled = None Bool
  , StreamArn = None (./../../Fn.dhall).CfnText
  }
}