{ Type =
    { DefaultAction : (./WafAction.dhall).Type
    , MetricName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Name :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Rules : Optional (List (./ActivatedRule.dhall).Type)
    }
, default.Rules = None (List (./ActivatedRule.dhall).Type)
}