{ Type =
    { Actions : Optional (List (./Action.dhall).Type)
    , Condition : Optional (./../../Fn.dhall).CfnText
    , EventName : (./../../Fn.dhall).CfnText
    }
, default =
  { Actions = None (List (./Action.dhall).Type)
  , Condition = None (./../../Fn.dhall).CfnText
  }
}