{ Type =
    { AuthorizerConfig : Optional (./AuthorizerConfig.dhall).Type
    , DomainConfigurationName : Optional (./../../Fn.dhall).CfnText
    , DomainConfigurationStatus : Optional (./../../Fn.dhall).CfnText
    , DomainName : Optional (./../../Fn.dhall).CfnText
    , ServerCertificateArns : Optional (List (./../../Fn.dhall).CfnText)
    , ServerCertificateConfig : Optional (./ServerCertificateConfig.dhall).Type
    , ServiceType : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TlsConfig : Optional (./TlsConfig.dhall).Type
    , ValidationCertificateArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AuthorizerConfig = None (./AuthorizerConfig.dhall).Type
  , DomainConfigurationName = None (./../../Fn.dhall).CfnText
  , DomainConfigurationStatus = None (./../../Fn.dhall).CfnText
  , DomainName = None (./../../Fn.dhall).CfnText
  , ServerCertificateArns = None (List (./../../Fn.dhall).CfnText)
  , ServerCertificateConfig = None (./ServerCertificateConfig.dhall).Type
  , ServiceType = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , TlsConfig = None (./TlsConfig.dhall).Type
  , ValidationCertificateArn = None (./../../Fn.dhall).CfnText
  }
}