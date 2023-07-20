{ Type =
    { CredentialType : Optional (./../../Fn.dhall).CfnText
    , DatabaseName : Optional (./../../Fn.dhall).CfnText
    , SecretId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CredentialType = None (./../../Fn.dhall).CfnText
  , DatabaseName = None (./../../Fn.dhall).CfnText
  , SecretId = None (./../../Fn.dhall).CfnText
  }
}