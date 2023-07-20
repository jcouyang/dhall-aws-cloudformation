{ Type =
    { BasePath : Optional (List (./../../Fn.dhall).CfnText)
    , CertificateArn : (./../../Fn.dhall).CfnText
    , DomainName : (./../../Fn.dhall).CfnText
    , EndpointConfiguration : Optional (./../../Fn.dhall).CfnText
    , MutualTlsAuthentication : Optional (./MutualTlsAuthentication.dhall).Type
    , OwnershipVerificationCertificateArn : Optional (./../../Fn.dhall).CfnText
    , Route53 : Optional (./Route53Configuration.dhall).Type
    , SecurityPolicy : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BasePath = None (List (./../../Fn.dhall).CfnText)
  , EndpointConfiguration = None (./../../Fn.dhall).CfnText
  , MutualTlsAuthentication = None (./MutualTlsAuthentication.dhall).Type
  , OwnershipVerificationCertificateArn = None (./../../Fn.dhall).CfnText
  , Route53 = None (./Route53Configuration.dhall).Type
  , SecurityPolicy = None (./../../Fn.dhall).CfnText
  }
}