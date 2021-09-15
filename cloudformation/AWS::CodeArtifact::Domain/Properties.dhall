{ Type =
    { DomainName : (./../../Fn.dhall).CfnText
    , EncryptionKey : Optional (./../../Fn.dhall).CfnText
    , PermissionsPolicyDocument : Optional (./../../Prelude.dhall).JSON.Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { EncryptionKey = None (./../../Fn.dhall).CfnText
  , PermissionsPolicyDocument = None (./../../Prelude.dhall).JSON.Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}