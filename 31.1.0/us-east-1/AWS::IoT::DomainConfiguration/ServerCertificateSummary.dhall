{ Type =
    { ServerCertificateArn : Optional Text
    , ServerCertificateStatus : Optional Text
    , ServerCertificateStatusDetail : Optional Text
    }
, default =
  { ServerCertificateArn = None Text
  , ServerCertificateStatus = None Text
  , ServerCertificateStatusDetail = None Text
  }
}