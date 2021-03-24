{ Type =
    { DefaultAction : (./Action.dhall).Type
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
    , Rules : Optional (List (./Rule.dhall).Type)
    }
, default.Rules = None (List (./Rule.dhall).Type)
}