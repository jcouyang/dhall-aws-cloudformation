{ Type =
    { AdvancedBackupSettings :
        Optional (List (./AdvancedBackupSettingResourceType.dhall).Type)
    , BackupPlanName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , BackupPlanRule : List (./BackupRuleResourceType.dhall).Type
    }
, default.AdvancedBackupSettings
  = None (List (./AdvancedBackupSettingResourceType.dhall).Type)
}