{ Type =
    { Certificate : (./VirtualGatewayListenerTlsCertificate.dhall).Type
    , Mode : Text
    , Validation :
        Optional (./VirtualGatewayListenerTlsValidationContext.dhall).Type
    }
, default.Validation
  = None (./VirtualGatewayListenerTlsValidationContext.dhall).Type
}