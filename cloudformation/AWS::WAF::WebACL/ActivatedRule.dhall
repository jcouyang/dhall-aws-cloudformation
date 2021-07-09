{ Type =
    { Action : Optional (./WafAction.dhall).Type
    , Priority : Integer
    , RuleId :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default.Action = None (./WafAction.dhall).Type
}