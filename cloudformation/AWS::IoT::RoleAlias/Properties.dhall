{ Type =
    { CredentialDurationSeconds : Optional Integer
    , RoleAlias : Optional (./../../Fn.dhall).CfnText
    , RoleArn : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { CredentialDurationSeconds = None Integer
  , RoleAlias = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}