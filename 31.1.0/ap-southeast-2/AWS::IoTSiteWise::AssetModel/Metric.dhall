{ Type =
    { Expression :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Variables : List (./ExpressionVariable.dhall).Type
    , Window : (./MetricWindow.dhall).Type
    }
, default = {=}
}