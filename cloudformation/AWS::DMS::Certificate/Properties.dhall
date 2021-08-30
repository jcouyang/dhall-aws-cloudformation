{ Type =
    { CertificateIdentifier : Optional (./../../Fn.dhall).CfnText
    , CertificatePem : Optional (./../../Fn.dhall).CfnText
    , CertificateWallet : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CertificateIdentifier = None (./../../Fn.dhall).CfnText
  , CertificatePem = None (./../../Fn.dhall).CfnText
  , CertificateWallet = None (./../../Fn.dhall).CfnText
  }
}