{ Type =
    { Operation :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Parameters : Optional (./ParameterMap.dhall).Type
    }
, default.Parameters = None (./ParameterMap.dhall).Type
}