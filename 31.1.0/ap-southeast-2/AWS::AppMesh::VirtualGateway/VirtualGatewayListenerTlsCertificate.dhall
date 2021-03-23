{ Type =
    { ACM : Optional (./VirtualGatewayListenerTlsAcmCertificate.dhall).Type
    , File : Optional (./VirtualGatewayListenerTlsFileCertificate.dhall).Type
    , SDS : Optional (./VirtualGatewayListenerTlsSdsCertificate.dhall).Type
    }
, default =
  { ACM = None (./VirtualGatewayListenerTlsAcmCertificate.dhall).Type
  , File = None (./VirtualGatewayListenerTlsFileCertificate.dhall).Type
  , SDS = None (./VirtualGatewayListenerTlsSdsCertificate.dhall).Type
  }
}