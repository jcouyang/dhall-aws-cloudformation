{ Properties = ./AWS::Backup::BackupSelection/Properties.dhall
, Resources = ./AWS::Backup::BackupSelection/Resources.dhall
, BackupSelectionResourceType =
    ./AWS::Backup::BackupSelection/BackupSelectionResourceType.dhall
, ConditionResourceType =
    ./AWS::Backup::BackupSelection/ConditionResourceType.dhall
, GetAttr =
  { BackupPlanId = (./../Fn.dhall).GetAttOf "BackupPlanId"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , SelectionId = (./../Fn.dhall).GetAttOf "SelectionId"
  }
}