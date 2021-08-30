{ Type =
    { Certificate : (./ListenerTlsCertificate.dhall).Type
    , Mode : (./../../Fn.dhall).CfnText
    , Validation : Optional (./ListenerTlsValidationContext.dhall).Type
    }
, default.Validation = None (./ListenerTlsValidationContext.dhall).Type
}