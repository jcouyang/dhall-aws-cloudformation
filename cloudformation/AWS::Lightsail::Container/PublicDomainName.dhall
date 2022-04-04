{ Type =
    { CertificateName : Optional (./../../Fn.dhall).CfnText
    , DomainNames : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { CertificateName = None (./../../Fn.dhall).CfnText
  , DomainNames = None (List (./../../Fn.dhall).CfnText)
  }
}