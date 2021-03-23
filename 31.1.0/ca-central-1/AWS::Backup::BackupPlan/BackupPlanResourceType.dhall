{ Type =
    { AdvancedBackupSettings :
        Optional (List (./AdvancedBackupSettingResourceType.dhall).Type)
    , BackupPlanName : Text
    , BackupPlanRule : List (./BackupRuleResourceType.dhall).Type
    }
, default.AdvancedBackupSettings
  = None (List (./AdvancedBackupSettingResourceType.dhall).Type)
}