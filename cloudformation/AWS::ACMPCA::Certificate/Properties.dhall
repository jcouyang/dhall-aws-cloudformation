{ Type =
    { ApiPassthrough : Optional (./ApiPassthrough.dhall).Type
    , CertificateAuthorityArn : (./../../Fn.dhall).CfnText
    , CertificateSigningRequest : (./../../Fn.dhall).CfnText
    , SigningAlgorithm : (./../../Fn.dhall).CfnText
    , TemplateArn : Optional (./../../Fn.dhall).CfnText
    , Validity : (./Validity.dhall).Type
    , ValidityNotBefore : Optional (./Validity.dhall).Type
    }
, default =
  { ApiPassthrough = None (./ApiPassthrough.dhall).Type
  , TemplateArn = None (./../../Fn.dhall).CfnText
  , ValidityNotBefore = None (./Validity.dhall).Type
  }
}