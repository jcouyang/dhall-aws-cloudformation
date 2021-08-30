{ Type =
    { Actions : List (./Action.dhall).Type
    , Conditions : List (./RuleCondition.dhall).Type
    , ListenerArn : (./../../Fn.dhall).CfnText
    , Priority : Integer
    }
, default = {=}
}