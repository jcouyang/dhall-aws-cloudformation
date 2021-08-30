{ Type =
    { CertificateArn : Optional (./../../Fn.dhall).CfnText
    , CertificateName : Optional (./../../Fn.dhall).CfnText
    , EndpointType : Optional (./../../Fn.dhall).CfnText
    , OwnershipVerificationCertificateArn : Optional (./../../Fn.dhall).CfnText
    , SecurityPolicy : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CertificateArn = None (./../../Fn.dhall).CfnText
  , CertificateName = None (./../../Fn.dhall).CfnText
  , EndpointType = None (./../../Fn.dhall).CfnText
  , OwnershipVerificationCertificateArn = None (./../../Fn.dhall).CfnText
  , SecurityPolicy = None (./../../Fn.dhall).CfnText
  }
}