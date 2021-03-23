{ Type =
    { Certificate : Text
    , CertificateAuthorityArn : Text
    , CertificateChain : Optional Text
    , Status : Optional Text
    }
, default = { CertificateChain = None Text, Status = None Text }
}