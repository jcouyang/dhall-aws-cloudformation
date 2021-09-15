{ Type =
    { BackupPlan : (./BackupPlanResourceType.dhall).Type
    , BackupPlanTags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default.BackupPlanTags
  = None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
}