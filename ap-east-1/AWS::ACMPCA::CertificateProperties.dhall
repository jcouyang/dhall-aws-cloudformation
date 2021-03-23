{ Type =
    { ApiPassthrough : Optional (./ApiPassthrough.dhall).Type
    , CertificateAuthorityArn : Text
    , CertificateSigningRequest : Text
    , SigningAlgorithm : Text
    , TemplateArn : Optional Text
    , Validity : (./Validity.dhall).Type
    , ValidityNotBefore : Optional (./Validity.dhall).Type
    }
, default =
  { ApiPassthrough = None (./ApiPassthrough.dhall).Type
  , TemplateArn = None Text
  , ValidityNotBefore = None (./Validity.dhall).Type
  }
}