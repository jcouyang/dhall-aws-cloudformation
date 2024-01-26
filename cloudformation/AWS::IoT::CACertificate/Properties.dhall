{ Type =
    { AutoRegistrationStatus : Optional (./../../Fn.dhall).CfnText
    , CACertificatePem : (./../../Fn.dhall).CfnText
    , CertificateMode : Optional (./../../Fn.dhall).CfnText
    , RegistrationConfig : Optional (./RegistrationConfig.dhall).Type
    , RemoveAutoRegistration : Optional Bool
    , Status : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VerificationCertificatePem : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AutoRegistrationStatus = None (./../../Fn.dhall).CfnText
  , CertificateMode = None (./../../Fn.dhall).CfnText
  , RegistrationConfig = None (./RegistrationConfig.dhall).Type
  , RemoveAutoRegistration = None Bool
  , Tags = None (List (./../Tag.dhall).Type)
  , VerificationCertificatePem = None (./../../Fn.dhall).CfnText
  }
}