{ Type =
    { DestinationBackupVaultArn : Text
    , Lifecycle : Optional (./LifecycleResourceType.dhall).Type
    }
, default.Lifecycle = None (./LifecycleResourceType.dhall).Type
}