{ Type =
    { CertificateAuthorityArnList : Optional (List (./../../Fn.dhall).CfnText)
    , Enabled : Optional Bool
    }
, default =
  { CertificateAuthorityArnList = None (List (./../../Fn.dhall).CfnText)
  , Enabled = None Bool
  }
}