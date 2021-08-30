{ Type =
    { Condition : Optional (./../../Fn.dhall).CfnText
    , Source : (./../../Fn.dhall).CfnText
    , Status : Optional (./../../Fn.dhall).CfnText
    , Target : (./../../Fn.dhall).CfnText
    }
, default =
  { Condition = None (./../../Fn.dhall).CfnText
  , Status = None (./../../Fn.dhall).CfnText
  }
}