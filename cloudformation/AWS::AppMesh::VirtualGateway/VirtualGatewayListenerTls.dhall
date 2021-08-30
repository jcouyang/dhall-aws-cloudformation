{ Type =
    { Certificate : (./VirtualGatewayListenerTlsCertificate.dhall).Type
    , Mode : (./../../Fn.dhall).CfnText
    , Validation :
        Optional (./VirtualGatewayListenerTlsValidationContext.dhall).Type
    }
, default.Validation
  = None (./VirtualGatewayListenerTlsValidationContext.dhall).Type
}