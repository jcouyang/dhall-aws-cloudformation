{ Type =
    { DestinationBackupVaultArn :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Lifecycle : Optional (./LifecycleResourceType.dhall).Type
    }
, default.Lifecycle = None (./LifecycleResourceType.dhall).Type
}