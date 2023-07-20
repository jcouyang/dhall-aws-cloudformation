{ Type =
    { ApplicationRestoreType : (./../../Fn.dhall).CfnText
    , SnapshotName : Optional (./../../Fn.dhall).CfnText
    }
, default.SnapshotName = None (./../../Fn.dhall).CfnText
}