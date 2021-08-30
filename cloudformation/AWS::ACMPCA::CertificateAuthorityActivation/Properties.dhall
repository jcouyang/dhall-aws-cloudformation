{ Type =
    { Certificate : (./../../Fn.dhall).CfnText
    , CertificateAuthorityArn : (./../../Fn.dhall).CfnText
    , CertificateChain : Optional (./../../Fn.dhall).CfnText
    , Status : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CertificateChain = None (./../../Fn.dhall).CfnText
  , Status = None (./../../Fn.dhall).CfnText
  }
}