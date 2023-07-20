{ Type =
    { CertificateAuthorityArn : Optional (./../../Fn.dhall).CfnText
    , Status : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CertificateAuthorityArn = None (./../../Fn.dhall).CfnText
  , Status = None (./../../Fn.dhall).CfnText
  }
}