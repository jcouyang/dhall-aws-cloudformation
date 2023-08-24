{ Type =
    { As2Id : (./../../Fn.dhall).CfnText
    , CertificateIds : Optional (List (./../../Fn.dhall).CfnText)
    , ProfileType : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { CertificateIds = None (List (./../../Fn.dhall).CfnText)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}