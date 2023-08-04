{ Type =
    { AutoRollbackConfiguration : Optional (./AutoRollbackConfig.dhall).Type
    , BlueGreenUpdatePolicy : Optional (./BlueGreenUpdatePolicy.dhall).Type
    , RollingUpdatePolicy : Optional (./RollingUpdatePolicy.dhall).Type
    }
, default =
  { AutoRollbackConfiguration = None (./AutoRollbackConfig.dhall).Type
  , BlueGreenUpdatePolicy = None (./BlueGreenUpdatePolicy.dhall).Type
  , RollingUpdatePolicy = None (./RollingUpdatePolicy.dhall).Type
  }
}