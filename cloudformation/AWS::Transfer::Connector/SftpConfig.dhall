{ Type =
    { TrustedHostKeys : Optional (List (./../../Fn.dhall).CfnText)
    , UserSecretId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { TrustedHostKeys = None (List (./../../Fn.dhall).CfnText)
  , UserSecretId = None (./../../Fn.dhall).CfnText
  }
}