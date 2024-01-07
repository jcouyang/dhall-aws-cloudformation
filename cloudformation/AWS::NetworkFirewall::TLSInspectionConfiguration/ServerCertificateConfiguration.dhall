{ Type =
    { CertificateAuthorityArn : Optional (./../../Fn.dhall).CfnText
    , CheckCertificateRevocationStatus :
        Optional (./CheckCertificateRevocationStatus.dhall).Type
    , Scopes : Optional (List (./ServerCertificateScope.dhall).Type)
    , ServerCertificates : Optional (List (./ServerCertificate.dhall).Type)
    }
, default =
  { CertificateAuthorityArn = None (./../../Fn.dhall).CfnText
  , CheckCertificateRevocationStatus =
      None (./CheckCertificateRevocationStatus.dhall).Type
  , Scopes = None (List (./ServerCertificateScope.dhall).Type)
  , ServerCertificates = None (List (./ServerCertificate.dhall).Type)
  }
}