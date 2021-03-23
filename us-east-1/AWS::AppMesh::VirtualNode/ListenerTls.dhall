{ Type =
    { Certificate : (./ListenerTlsCertificate.dhall).Type
    , Mode : Text
    , Validation : Optional (./ListenerTlsValidationContext.dhall).Type
    }
, default.Validation = None (./ListenerTlsValidationContext.dhall).Type
}