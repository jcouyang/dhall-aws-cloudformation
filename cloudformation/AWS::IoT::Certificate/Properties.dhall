{ Type =
    { CACertificatePem : Optional (./../../Fn.dhall).CfnText
    , CertificateMode : Optional (./../../Fn.dhall).CfnText
    , CertificatePem : Optional (./../../Fn.dhall).CfnText
    , CertificateSigningRequest : Optional (./../../Fn.dhall).CfnText
    , Status : (./../../Fn.dhall).CfnText
    }
, default =
  { CACertificatePem = None (./../../Fn.dhall).CfnText
  , CertificateMode = None (./../../Fn.dhall).CfnText
  , CertificatePem = None (./../../Fn.dhall).CfnText
  , CertificateSigningRequest = None (./../../Fn.dhall).CfnText
  }
}