{ Type =
    { AccessPolicy :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , BackupVaultName : Text
    , BackupVaultTags :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              Text
          )
    , EncryptionKeyArn : Optional Text
    , Notifications : Optional (./NotificationObjectType.dhall).Type
    }
, default =
  { AccessPolicy =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , EncryptionKeyArn = None Text
  , Notifications = None (./NotificationObjectType.dhall).Type
  }
}