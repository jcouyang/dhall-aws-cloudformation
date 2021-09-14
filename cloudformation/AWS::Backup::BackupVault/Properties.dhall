{ Type =
    { AccessPolicy : Optional (./../../JSON.dhall).Type
    , BackupVaultName : (./../../Fn.dhall).CfnText
    , BackupVaultTags :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./../../Fn.dhall).CfnText
          )
    , EncryptionKeyArn : Optional (./../../Fn.dhall).CfnText
    , Notifications : Optional (./NotificationObjectType.dhall).Type
    }
, default =
  { AccessPolicy = None (./../../JSON.dhall).Type
  , BackupVaultTags =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./../../Fn.dhall).CfnText
        )
  , EncryptionKeyArn = None (./../../Fn.dhall).CfnText
  , Notifications = None (./NotificationObjectType.dhall).Type
  }
}