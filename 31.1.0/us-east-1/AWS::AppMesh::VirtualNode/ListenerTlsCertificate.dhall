{ Type =
    { ACM : Optional (./ListenerTlsAcmCertificate.dhall).Type
    , File : Optional (./ListenerTlsFileCertificate.dhall).Type
    , SDS : Optional (./ListenerTlsSdsCertificate.dhall).Type
    }
, default =
  { ACM = None (./ListenerTlsAcmCertificate.dhall).Type
  , File = None (./ListenerTlsFileCertificate.dhall).Type
  , SDS = None (./ListenerTlsSdsCertificate.dhall).Type
  }
}