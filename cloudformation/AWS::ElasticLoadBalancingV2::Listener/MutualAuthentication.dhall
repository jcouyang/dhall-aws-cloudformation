{ Type =
    { IgnoreClientCertificateExpiry : Optional Bool
    , Mode : Optional (./../../Fn.dhall).CfnText
    , TrustStoreArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { IgnoreClientCertificateExpiry = None Bool
  , Mode = None (./../../Fn.dhall).CfnText
  , TrustStoreArn = None (./../../Fn.dhall).CfnText
  }
}