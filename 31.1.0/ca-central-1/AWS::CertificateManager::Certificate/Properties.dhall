{ Type =
    { CertificateAuthorityArn : Optional Text
    , CertificateTransparencyLoggingPreference : Optional Text
    , DomainName : Text
    , DomainValidationOptions :
        Optional (List (./DomainValidationOption.dhall).Type)
    , SubjectAlternativeNames : Optional (List Text)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , ValidationMethod : Optional Text
    }
, default =
  { CertificateAuthorityArn = None Text
  , CertificateTransparencyLoggingPreference = None Text
  , DomainValidationOptions = None (List (./DomainValidationOption.dhall).Type)
  , SubjectAlternativeNames = None (List Text)
  , Tags = None (List (./../Tag.dhall).Type)
  , ValidationMethod = None Text
  }
}