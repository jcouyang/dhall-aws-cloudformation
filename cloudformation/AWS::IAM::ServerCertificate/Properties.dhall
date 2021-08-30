{ Type =
    { CertificateBody : Optional (./../../Fn.dhall).CfnText
    , CertificateChain : Optional (./../../Fn.dhall).CfnText
    , Path : Optional (./../../Fn.dhall).CfnText
    , PrivateKey : Optional (./../../Fn.dhall).CfnText
    , ServerCertificateName : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { CertificateBody = None (./../../Fn.dhall).CfnText
  , CertificateChain = None (./../../Fn.dhall).CfnText
  , Path = None (./../../Fn.dhall).CfnText
  , PrivateKey = None (./../../Fn.dhall).CfnText
  , ServerCertificateName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}