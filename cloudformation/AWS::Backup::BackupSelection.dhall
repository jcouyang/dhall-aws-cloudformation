{ Properties = ./AWS::Backup::BackupSelection/Properties.dhall
, Resources = ./AWS::Backup::BackupSelection/Resources.dhall
, BackupSelectionResourceType =
    ./AWS::Backup::BackupSelection/BackupSelectionResourceType.dhall
, ConditionParameter = ./AWS::Backup::BackupSelection/ConditionParameter.dhall
, ConditionResourceType =
    ./AWS::Backup::BackupSelection/ConditionResourceType.dhall
, Conditions = ./AWS::Backup::BackupSelection/Conditions.dhall
, GetAttr =
  { BackupPlanId = (./../Fn.dhall).GetAttOf "BackupPlanId"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , SelectionId = (./../Fn.dhall).GetAttOf "SelectionId"
  }
}