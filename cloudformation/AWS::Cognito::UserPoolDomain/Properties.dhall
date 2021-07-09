{ Type =
    { CustomDomainConfig : Optional (./CustomDomainConfigType.dhall).Type
    , Domain :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , UserPoolId :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default.CustomDomainConfig = None (./CustomDomainConfigType.dhall).Type
}