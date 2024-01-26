{ Type =
    { CertificateArn : Optional (./../../Fn.dhall).CfnText
    , DatabaseName : Optional (./../../Fn.dhall).CfnText
    , Port : Optional Integer
    , ServerName : Optional (./../../Fn.dhall).CfnText
    , SslMode : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CertificateArn = None (./../../Fn.dhall).CfnText
  , DatabaseName = None (./../../Fn.dhall).CfnText
  , Port = None Integer
  , ServerName = None (./../../Fn.dhall).CfnText
  , SslMode = None (./../../Fn.dhall).CfnText
  }
}