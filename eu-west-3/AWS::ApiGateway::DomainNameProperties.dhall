{ Type =
    { CertificateArn : Optional Text
    , DomainName : Optional Text
    , EndpointConfiguration : Optional (./EndpointConfiguration.dhall).Type
    , MutualTlsAuthentication : Optional (./MutualTlsAuthentication.dhall).Type
    , RegionalCertificateArn : Optional Text
    , SecurityPolicy : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { CertificateArn = None Text
  , DomainName = None Text
  , EndpointConfiguration = None (./EndpointConfiguration.dhall).Type
  , MutualTlsAuthentication = None (./MutualTlsAuthentication.dhall).Type
  , RegionalCertificateArn = None Text
  , SecurityPolicy = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}