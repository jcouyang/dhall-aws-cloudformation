{ Type =
    { AuthorizerConfig : Optional (./AuthorizerConfig.dhall).Type
    , DomainConfigurationName : Optional Text
    , DomainConfigurationStatus : Optional Text
    , DomainName : Optional Text
    , ServerCertificateArns : Optional (List Text)
    , ServiceType : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , ValidationCertificateArn : Optional Text
    }
, default =
  { AuthorizerConfig = None (./AuthorizerConfig.dhall).Type
  , DomainConfigurationName = None Text
  , DomainConfigurationStatus = None Text
  , DomainName = None Text
  , ServerCertificateArns = None (List Text)
  , ServiceType = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  , ValidationCertificateArn = None Text
  }
}