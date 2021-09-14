{ Type =
    { DomainName : (./../../Fn.dhall).CfnText
    , EncryptionKey : Optional (./../../Fn.dhall).CfnText
    , PermissionsPolicyDocument : Optional (./../../JSON.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { EncryptionKey = None (./../../Fn.dhall).CfnText
  , PermissionsPolicyDocument = None (./../../JSON.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}