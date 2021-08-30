{ Type =
    { ServerCertificateArn : Optional (./../../Fn.dhall).CfnText
    , ServerCertificateStatus : Optional (./../../Fn.dhall).CfnText
    , ServerCertificateStatusDetail : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ServerCertificateArn = None (./../../Fn.dhall).CfnText
  , ServerCertificateStatus = None (./../../Fn.dhall).CfnText
  , ServerCertificateStatusDetail = None (./../../Fn.dhall).CfnText
  }
}