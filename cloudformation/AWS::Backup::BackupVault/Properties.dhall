{ Type =
    { AccessPolicy : Optional (./../../Prelude.dhall).JSON.Type
    , BackupVaultName : (./../../Fn.dhall).CfnText
    , BackupVaultTags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , EncryptionKeyArn : Optional (./../../Fn.dhall).CfnText
    , Notifications : Optional (./NotificationObjectType.dhall).Type
    }
, default =
  { AccessPolicy = None (./../../Prelude.dhall).JSON.Type
  , BackupVaultTags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , EncryptionKeyArn = None (./../../Fn.dhall).CfnText
  , Notifications = None (./NotificationObjectType.dhall).Type
  }
}