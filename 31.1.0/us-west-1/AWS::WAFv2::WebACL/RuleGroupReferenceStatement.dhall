{ Type =
    { Arn :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , ExcludedRules : Optional (List (./ExcludedRule.dhall).Type)
    }
, default.ExcludedRules = None (List (./ExcludedRule.dhall).Type)
}