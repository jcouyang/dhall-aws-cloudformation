{ Type =
    { MetricName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Name :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Predicates : Optional (List (./Predicate.dhall).Type)
    }
, default.Predicates = None (List (./Predicate.dhall).Type)
}