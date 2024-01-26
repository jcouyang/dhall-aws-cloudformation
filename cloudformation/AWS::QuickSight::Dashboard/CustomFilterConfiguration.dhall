{ Type =
    { CategoryValue : Optional (./../../Fn.dhall).CfnText
    , MatchOperator : (./../../Fn.dhall).CfnText
    , NullOption : (./../../Fn.dhall).CfnText
    , ParameterName : Optional (./../../Fn.dhall).CfnText
    , SelectAllOptions : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CategoryValue = None (./../../Fn.dhall).CfnText
  , ParameterName = None (./../../Fn.dhall).CfnText
  , SelectAllOptions = None (./../../Fn.dhall).CfnText
  }
}