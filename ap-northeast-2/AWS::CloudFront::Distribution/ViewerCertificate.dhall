{ Type =
    { AcmCertificateArn : Optional Text
    , CloudFrontDefaultCertificate : Optional Bool
    , IamCertificateId : Optional Text
    , MinimumProtocolVersion : Optional Text
    , SslSupportMethod : Optional Text
    }
, default =
  { AcmCertificateArn = None Text
  , CloudFrontDefaultCertificate = None Bool
  , IamCertificateId = None Text
  , MinimumProtocolVersion = None Text
  , SslSupportMethod = None Text
  }
}