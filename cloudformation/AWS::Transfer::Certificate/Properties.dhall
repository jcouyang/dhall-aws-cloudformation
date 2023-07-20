{ Type =
    { ActiveDate : Optional (./../../Fn.dhall).CfnText
    , Certificate : (./../../Fn.dhall).CfnText
    , CertificateChain : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , InactiveDate : Optional (./../../Fn.dhall).CfnText
    , PrivateKey : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Usage : (./../../Fn.dhall).CfnText
    }
, default =
  { ActiveDate = None (./../../Fn.dhall).CfnText
  , CertificateChain = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , InactiveDate = None (./../../Fn.dhall).CfnText
  , PrivateKey = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}