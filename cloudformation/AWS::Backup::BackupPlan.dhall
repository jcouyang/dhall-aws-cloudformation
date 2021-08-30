{ Properties = ./AWS::Backup::BackupPlan/Properties.dhall
, Resources = ./AWS::Backup::BackupPlan/Resources.dhall
, AdvancedBackupSettingResourceType =
    ./AWS::Backup::BackupPlan/AdvancedBackupSettingResourceType.dhall
, BackupPlanResourceType =
    ./AWS::Backup::BackupPlan/BackupPlanResourceType.dhall
, BackupRuleResourceType =
    ./AWS::Backup::BackupPlan/BackupRuleResourceType.dhall
, CopyActionResourceType =
    ./AWS::Backup::BackupPlan/CopyActionResourceType.dhall
, LifecycleResourceType = ./AWS::Backup::BackupPlan/LifecycleResourceType.dhall
, GetAttr =
  { BackupPlanArn = (./../Fn.dhall).GetAttOf "BackupPlanArn"
  , BackupPlanId = (./../Fn.dhall).GetAttOf "BackupPlanId"
  , VersionId = (./../Fn.dhall).GetAttOf "VersionId"
  }
}