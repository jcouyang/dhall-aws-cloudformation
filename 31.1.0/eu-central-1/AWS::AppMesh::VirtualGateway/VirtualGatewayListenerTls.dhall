{ Type =
    { Certificate : (./VirtualGatewayListenerTlsCertificate.dhall).Type
    , Mode :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Validation :
        Optional (./VirtualGatewayListenerTlsValidationContext.dhall).Type
    }
, default.Validation
  = None (./VirtualGatewayListenerTlsValidationContext.dhall).Type
}