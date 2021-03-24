{ Type =
    { ErrorHandlingConfig : Optional (./ErrorHandlingConfig.dhall).Type
    , Object :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default.ErrorHandlingConfig = None (./ErrorHandlingConfig.dhall).Type
}