{ Type =
    { AutoRollbackConfiguration : Optional (./AutoRollbackConfig.dhall).Type
    , BlueGreenUpdatePolicy : (./BlueGreenUpdatePolicy.dhall).Type
    }
, default.AutoRollbackConfiguration = None (./AutoRollbackConfig.dhall).Type
}