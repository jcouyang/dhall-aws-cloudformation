{ Type =
    { AuthorizationConfig :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , FilesystemId : Text
    , RootDirectory : Optional Text
    , TransitEncryption : Optional Text
    , TransitEncryptionPort : Optional Integer
    }
, default =
  { RootDirectory = None Text
  , TransitEncryption = None Text
  , TransitEncryptionPort = None Integer
  }
}