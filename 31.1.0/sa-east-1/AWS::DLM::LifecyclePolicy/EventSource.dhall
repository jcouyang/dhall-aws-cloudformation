{ Type =
    { Parameters : Optional (./EventParameters.dhall).Type
    , Type :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default.Parameters = None (./EventParameters.dhall).Type
}