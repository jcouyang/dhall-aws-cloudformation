{ Type =
    { BackupPlanId : (./../../Fn.dhall).CfnText
    , BackupSelection : (./BackupSelectionResourceType.dhall).Type
    }
, default = {=}
}