{ Properties = ./AWS::Backup::BackupVault/Properties.dhall
, Resources = ./AWS::Backup::BackupVault/Resources.dhall
, NotificationObjectType =
    ./AWS::Backup::BackupVault/NotificationObjectType.dhall
, GetAttr =
  { BackupVaultArn = (./../Fn.dhall).GetAttOf "BackupVaultArn"
  , BackupVaultName = (./../Fn.dhall).GetAttOf "BackupVaultName"
  }
}