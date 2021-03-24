{ Type =
    { Certificate : (./ListenerTlsCertificate.dhall).Type
    , Mode :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Validation : Optional (./ListenerTlsValidationContext.dhall).Type
    }
, default.Validation = None (./ListenerTlsValidationContext.dhall).Type
}