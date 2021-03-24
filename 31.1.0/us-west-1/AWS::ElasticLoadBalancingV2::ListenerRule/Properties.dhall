{ Type =
    { Actions : List (./Action.dhall).Type
    , Conditions : List (./RuleCondition.dhall).Type
    , ListenerArn :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Priority : Integer
    }
, default = {=}
}