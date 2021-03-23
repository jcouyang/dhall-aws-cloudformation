{ Type =
    { Actions : (./AccountTakeoverActionsType.dhall).Type
    , NotifyConfiguration : Optional (./NotifyConfigurationType.dhall).Type
    }
, default.NotifyConfiguration = None (./NotifyConfigurationType.dhall).Type
}