{ Type =
    { DomainName : (./../../Fn.dhall).CfnText
    , EncryptionKey : Optional (./../../Fn.dhall).CfnText
    , PermissionsPolicyDocument :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { EncryptionKey = None (./../../Fn.dhall).CfnText
  , PermissionsPolicyDocument =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}