{ Type =
    { AuthorizationConfig : Optional (./AuthorizationConfig.dhall).Type
    , FilesystemId : (./../../Fn.dhall).CfnText
    , RootDirectory : Optional (./../../Fn.dhall).CfnText
    , TransitEncryption : Optional (./../../Fn.dhall).CfnText
    , TransitEncryptionPort : Optional Integer
    }
, default =
  { AuthorizationConfig = None (./AuthorizationConfig.dhall).Type
  , RootDirectory = None (./../../Fn.dhall).CfnText
  , TransitEncryption = None (./../../Fn.dhall).CfnText
  , TransitEncryptionPort = None Integer
  }
}