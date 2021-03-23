{ Type =
    { File : Optional (./VirtualGatewayTlsValidationContextFileTrust.dhall).Type
    , SDS : Optional (./VirtualGatewayTlsValidationContextSdsTrust.dhall).Type
    }
, default =
  { File = None (./VirtualGatewayTlsValidationContextFileTrust.dhall).Type
  , SDS = None (./VirtualGatewayTlsValidationContextSdsTrust.dhall).Type
  }
}