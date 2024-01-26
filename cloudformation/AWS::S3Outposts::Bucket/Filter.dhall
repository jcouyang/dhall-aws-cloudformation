{ Type =
    { AndOperator : Optional (./FilterAndOperator.dhall).Type
    , Prefix : Optional (./../../Fn.dhall).CfnText
    , Tag : Optional (./FilterTag.dhall).Type
    }
, default =
  { AndOperator = None (./FilterAndOperator.dhall).Type
  , Prefix = None (./../../Fn.dhall).CfnText
  , Tag = None (./FilterTag.dhall).Type
  }
}