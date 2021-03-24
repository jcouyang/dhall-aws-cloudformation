{ Type =
    { Action : Optional (./RuleAction.dhall).Type
    , Name :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Priority : Integer
    , Statement : (./StatementOne.dhall).Type
    , VisibilityConfig : (./VisibilityConfig.dhall).Type
    }
, default.Action = None (./RuleAction.dhall).Type
}