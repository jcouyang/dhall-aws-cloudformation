{ Type =
    { BasicAuth : Optional (./../../Fn.dhall).CfnText
    , ClientCertificateTlsAuth : Optional (./../../Fn.dhall).CfnText
    , SaslScram256Auth : Optional (./../../Fn.dhall).CfnText
    , SaslScram512Auth : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BasicAuth = None (./../../Fn.dhall).CfnText
  , ClientCertificateTlsAuth = None (./../../Fn.dhall).CfnText
  , SaslScram256Auth = None (./../../Fn.dhall).CfnText
  , SaslScram512Auth = None (./../../Fn.dhall).CfnText
  }
}