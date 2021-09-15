{ Type =
    { AuthorizationConfig : Optional (./../../Prelude.dhall).JSON.Type
    , FilesystemId : (./../../Fn.dhall).CfnText
    , RootDirectory : Optional (./../../Fn.dhall).CfnText
    , TransitEncryption : Optional (./../../Fn.dhall).CfnText
    , TransitEncryptionPort : Optional Integer
    }
, default =
  { AuthorizationConfig = None (./../../Prelude.dhall).JSON.Type
  , RootDirectory = None (./../../Fn.dhall).CfnText
  , TransitEncryption = None (./../../Fn.dhall).CfnText
  , TransitEncryptionPort = None Integer
  }
}