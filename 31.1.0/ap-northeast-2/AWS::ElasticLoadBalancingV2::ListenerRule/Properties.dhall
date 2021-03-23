{ Type =
    { Actions : List (./Action.dhall).Type
    , Conditions : List (./RuleCondition.dhall).Type
    , ListenerArn : Text
    , Priority : Integer
    }
, default = {=}
}