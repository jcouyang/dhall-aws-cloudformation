{ Type =
    { FindMatchesParameters : Optional (./FindMatchesParameters.dhall).Type
    , TransformType :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default.FindMatchesParameters = None (./FindMatchesParameters.dhall).Type
}