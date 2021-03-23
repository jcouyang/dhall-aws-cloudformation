{ Type =
    { CertificateArn : Optional Text
    , DomainName : Text
    , EndpointConfiguration : Optional (./EndpointConfiguration.dhall).Type
    , RegionalCertificateArn : Optional Text
    , SecurityPolicy : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { CertificateArn = None Text
  , EndpointConfiguration = None (./EndpointConfiguration.dhall).Type
  , RegionalCertificateArn = None Text
  , SecurityPolicy = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}