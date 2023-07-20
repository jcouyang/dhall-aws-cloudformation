{ Type =
    { AggregateColumns : List (./AggregateColumn.dhall).Type
    , AllowedJoinOperators : Optional (List (./../../Fn.dhall).CfnText)
    , DimensionColumns : List (./../../Fn.dhall).CfnText
    , JoinColumns : List (./../../Fn.dhall).CfnText
    , JoinRequired : Optional (./../../Fn.dhall).CfnText
    , OutputConstraints : List (./AggregationConstraint.dhall).Type
    , ScalarFunctions : List (./../../Fn.dhall).CfnText
    }
, default =
  { AllowedJoinOperators = None (List (./../../Fn.dhall).CfnText)
  , JoinRequired = None (./../../Fn.dhall).CfnText
  }
}