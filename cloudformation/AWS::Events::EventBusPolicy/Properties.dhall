{ Type =
    { Action : Optional (./../../Fn.dhall).CfnText
    , Condition : Optional (./Condition.dhall).Type
    , EventBusName : Optional (./../../Fn.dhall).CfnText
    , Principal : Optional (./../../Fn.dhall).CfnText
    , Statement : Optional (./../../JSON.dhall).Type
    , StatementId : (./../../Fn.dhall).CfnText
    }
, default =
  { Action = None (./../../Fn.dhall).CfnText
  , Condition = None (./Condition.dhall).Type
  , EventBusName = None (./../../Fn.dhall).CfnText
  , Principal = None (./../../Fn.dhall).CfnText
  , Statement = None (./../../JSON.dhall).Type
  }
}