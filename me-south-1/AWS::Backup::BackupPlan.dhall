{ Type =
    { Properties : (./AWS::Backup::BackupPlan/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Backup::BackupPlan"
}