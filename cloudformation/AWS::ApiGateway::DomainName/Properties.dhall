{ Type =
    { CertificateArn : Optional (./../../Fn.dhall).CfnText
    , DomainName : Optional (./../../Fn.dhall).CfnText
    , EndpointConfiguration : Optional (./EndpointConfiguration.dhall).Type
    , MutualTlsAuthentication : Optional (./MutualTlsAuthentication.dhall).Type
    , OwnershipVerificationCertificateArn : Optional (./../../Fn.dhall).CfnText
    , RegionalCertificateArn : Optional (./../../Fn.dhall).CfnText
    , SecurityPolicy : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { CertificateArn = None (./../../Fn.dhall).CfnText
  , DomainName = None (./../../Fn.dhall).CfnText
  , EndpointConfiguration = None (./EndpointConfiguration.dhall).Type
  , MutualTlsAuthentication = None (./MutualTlsAuthentication.dhall).Type
  , OwnershipVerificationCertificateArn = None (./../../Fn.dhall).CfnText
  , RegionalCertificateArn = None (./../../Fn.dhall).CfnText
  , SecurityPolicy = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}