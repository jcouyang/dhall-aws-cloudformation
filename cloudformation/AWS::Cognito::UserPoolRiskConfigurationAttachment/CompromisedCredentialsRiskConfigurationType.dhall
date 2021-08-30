{ Type =
    { Actions : (./CompromisedCredentialsActionsType.dhall).Type
    , EventFilter : Optional (List (./../../Fn.dhall).CfnText)
    }
, default.EventFilter = None (List (./../../Fn.dhall).CfnText)
}