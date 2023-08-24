{ Type =
    { CertificateAuthorityArn : Optional (./../../Fn.dhall).CfnText
    , CertificateTransparencyLoggingPreference :
        Optional (./../../Fn.dhall).CfnText
    , DomainName : (./../../Fn.dhall).CfnText
    , DomainValidationOptions :
        Optional (List (./DomainValidationOption.dhall).Type)
    , KeyAlgorithm : Optional (./../../Fn.dhall).CfnText
    , SubjectAlternativeNames : Optional (List (./../../Fn.dhall).CfnText)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , ValidationMethod : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CertificateAuthorityArn = None (./../../Fn.dhall).CfnText
  , CertificateTransparencyLoggingPreference = None (./../../Fn.dhall).CfnText
  , DomainValidationOptions = None (List (./DomainValidationOption.dhall).Type)
  , KeyAlgorithm = None (./../../Fn.dhall).CfnText
  , SubjectAlternativeNames = None (List (./../../Fn.dhall).CfnText)
  , Tags = None (List (./../Tag.dhall).Type)
  , ValidationMethod = None (./../../Fn.dhall).CfnText
  }
}