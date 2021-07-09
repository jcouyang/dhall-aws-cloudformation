{ Type =
    { Certificate : Optional (./VirtualGatewayClientTlsCertificate.dhall).Type
    , Enforce : Optional Bool
    , Ports : Optional (List Integer)
    , Validation : (./VirtualGatewayTlsValidationContext.dhall).Type
    }
, default =
  { Certificate = None (./VirtualGatewayClientTlsCertificate.dhall).Type
  , Enforce = None Bool
  , Ports = None (List Integer)
  }
}