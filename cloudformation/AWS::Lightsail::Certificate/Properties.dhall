{ Type =
    { CertificateName : (./../../Fn.dhall).CfnText
    , DomainName : (./../../Fn.dhall).CfnText
    , SubjectAlternativeNames : Optional (List (./../../Fn.dhall).CfnText)
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { SubjectAlternativeNames = None (List (./../../Fn.dhall).CfnText)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}