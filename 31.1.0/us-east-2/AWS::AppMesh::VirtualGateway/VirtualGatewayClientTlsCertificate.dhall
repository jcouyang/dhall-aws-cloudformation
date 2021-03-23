{ Type =
    { File : Optional (./VirtualGatewayListenerTlsFileCertificate.dhall).Type
    , SDS : Optional (./VirtualGatewayListenerTlsSdsCertificate.dhall).Type
    }
, default =
  { File = None (./VirtualGatewayListenerTlsFileCertificate.dhall).Type
  , SDS = None (./VirtualGatewayListenerTlsSdsCertificate.dhall).Type
  }
}