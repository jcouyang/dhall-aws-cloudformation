{ Type =
    { File : Optional (./ListenerTlsFileCertificate.dhall).Type
    , SDS : Optional (./ListenerTlsSdsCertificate.dhall).Type
    }
, default =
  { File = None (./ListenerTlsFileCertificate.dhall).Type
  , SDS = None (./ListenerTlsSdsCertificate.dhall).Type
  }
}