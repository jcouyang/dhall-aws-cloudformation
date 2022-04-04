{ Type =
    { AuthPassword : Optional (./../../Fn.dhall).CfnText
    , AuthType : Optional (./../../Fn.dhall).CfnText
    , AuthUserName : Optional (./../../Fn.dhall).CfnText
    , Port : Optional Double
    , ServerName : Optional (./../../Fn.dhall).CfnText
    , SslCaCertificateArn : Optional (./../../Fn.dhall).CfnText
    , SslSecurityProtocol : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AuthPassword = None (./../../Fn.dhall).CfnText
  , AuthType = None (./../../Fn.dhall).CfnText
  , AuthUserName = None (./../../Fn.dhall).CfnText
  , Port = None Double
  , ServerName = None (./../../Fn.dhall).CfnText
  , SslCaCertificateArn = None (./../../Fn.dhall).CfnText
  , SslSecurityProtocol = None (./../../Fn.dhall).CfnText
  }
}