{ Type =
    { Aggregates : Optional (List (./../../Fn.dhall).CfnText)
    , ConstituentsPerAggregate : Optional Integer
    }
, default =
  { Aggregates = None (List (./../../Fn.dhall).CfnText)
  , ConstituentsPerAggregate = None Integer
  }
}