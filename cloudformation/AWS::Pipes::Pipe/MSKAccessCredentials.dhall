{ Type =
    { ClientCertificateTlsAuth : Optional (./../../Fn.dhall).CfnText
    , SaslScram512Auth : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ClientCertificateTlsAuth = None (./../../Fn.dhall).CfnText
  , SaslScram512Auth = None (./../../Fn.dhall).CfnText
  }
}