{ Type =
    { ACM : Optional (./VirtualGatewayTlsValidationContextAcmTrust.dhall).Type
    , File : Optional (./VirtualGatewayTlsValidationContextFileTrust.dhall).Type
    , SDS : Optional (./VirtualGatewayTlsValidationContextSdsTrust.dhall).Type
    }
, default =
  { ACM = None (./VirtualGatewayTlsValidationContextAcmTrust.dhall).Type
  , File = None (./VirtualGatewayTlsValidationContextFileTrust.dhall).Type
  , SDS = None (./VirtualGatewayTlsValidationContextSdsTrust.dhall).Type
  }
}