{ Type =
    { CACertificatePem : Optional Text
    , CertificateMode : Optional Text
    , CertificatePem : Optional Text
    , CertificateSigningRequest : Optional Text
    , Status : Text
    }
, default =
  { CACertificatePem = None Text
  , CertificateMode = None Text
  , CertificatePem = None Text
  , CertificateSigningRequest = None Text
  }
}