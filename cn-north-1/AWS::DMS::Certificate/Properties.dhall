{ Type =
    { CertificateIdentifier : Optional Text
    , CertificatePem : Optional Text
    , CertificateWallet : Optional Text
    }
, default =
  { CertificateIdentifier = None Text
  , CertificatePem = None Text
  , CertificateWallet = None Text
  }
}