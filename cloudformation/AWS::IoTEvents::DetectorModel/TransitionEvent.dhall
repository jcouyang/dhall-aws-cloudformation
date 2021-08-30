{ Type =
    { Actions : Optional (List (./Action.dhall).Type)
    , Condition : (./../../Fn.dhall).CfnText
    , EventName : (./../../Fn.dhall).CfnText
    , NextState : (./../../Fn.dhall).CfnText
    }
, default.Actions = None (List (./Action.dhall).Type)
}