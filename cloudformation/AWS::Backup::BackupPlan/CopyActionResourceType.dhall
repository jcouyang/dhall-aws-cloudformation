{ Type =
    { DestinationBackupVaultArn : (./../../Fn.dhall).CfnText
    , Lifecycle : Optional (./LifecycleResourceType.dhall).Type
    }
, default.Lifecycle = None (./LifecycleResourceType.dhall).Type
}