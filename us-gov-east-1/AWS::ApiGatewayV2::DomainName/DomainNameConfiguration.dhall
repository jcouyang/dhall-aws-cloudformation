{ Type =
    { CertificateArn : Optional Text
    , CertificateName : Optional Text
    , EndpointType : Optional Text
    , SecurityPolicy : Optional Text
    }
, default =
  { CertificateArn = None Text
  , CertificateName = None Text
  , EndpointType = None Text
  , SecurityPolicy = None Text
  }
}