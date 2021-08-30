{ Type =
    { AuthorizationConfig :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , FilesystemId : (./../../Fn.dhall).CfnText
    , RootDirectory : Optional (./../../Fn.dhall).CfnText
    , TransitEncryption : Optional (./../../Fn.dhall).CfnText
    , TransitEncryptionPort : Optional Integer
    }
, default =
  { AuthorizationConfig =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , RootDirectory = None (./../../Fn.dhall).CfnText
  , TransitEncryption = None (./../../Fn.dhall).CfnText
  , TransitEncryptionPort = None Integer
  }
}