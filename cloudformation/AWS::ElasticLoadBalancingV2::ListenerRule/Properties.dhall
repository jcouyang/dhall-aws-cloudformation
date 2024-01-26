{ Type =
    { Actions : List (./Action.dhall).Type
    , Conditions : List (./RuleCondition.dhall).Type
    , ListenerArn : Optional (./../../Fn.dhall).CfnText
    , Priority : Integer
    }
, default.ListenerArn = None (./../../Fn.dhall).CfnText
}