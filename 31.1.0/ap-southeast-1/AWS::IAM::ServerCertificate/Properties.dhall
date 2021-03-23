{ Type =
    { CertificateBody : Optional Text
    , CertificateChain : Optional Text
    , Path : Optional Text
    , PrivateKey : Optional Text
    , ServerCertificateName : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { CertificateBody = None Text
  , CertificateChain = None Text
  , Path = None Text
  , PrivateKey = None Text
  , ServerCertificateName = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}