{ Type =
    { AdvancedBackupSettings :
        Optional (List (./AdvancedBackupSettingResourceType.dhall).Type)
    , BackupPlanName : (./../../Fn.dhall).CfnText
    , BackupPlanRule : List (./BackupRuleResourceType.dhall).Type
    }
, default.AdvancedBackupSettings
  = None (List (./AdvancedBackupSettingResourceType.dhall).Type)
}