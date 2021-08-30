{ Type =
    { AcmCertificateArn : Optional (./../../Fn.dhall).CfnText
    , CloudFrontDefaultCertificate : Optional Bool
    , IamCertificateId : Optional (./../../Fn.dhall).CfnText
    , MinimumProtocolVersion : Optional (./../../Fn.dhall).CfnText
    , SslSupportMethod : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AcmCertificateArn = None (./../../Fn.dhall).CfnText
  , CloudFrontDefaultCertificate = None Bool
  , IamCertificateId = None (./../../Fn.dhall).CfnText
  , MinimumProtocolVersion = None (./../../Fn.dhall).CfnText
  , SslSupportMethod = None (./../../Fn.dhall).CfnText
  }
}