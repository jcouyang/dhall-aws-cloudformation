{ Type =
    { CategoryValues : Optional (List (./../../Fn.dhall).CfnText)
    , MatchOperator : (./../../Fn.dhall).CfnText
    , SelectAllOptions : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CategoryValues = None (List (./../../Fn.dhall).CfnText)
  , SelectAllOptions = None (./../../Fn.dhall).CfnText
  }
}