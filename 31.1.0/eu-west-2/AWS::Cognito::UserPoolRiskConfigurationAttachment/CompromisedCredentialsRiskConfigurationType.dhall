{ Type =
    { Actions : (./CompromisedCredentialsActionsType.dhall).Type
    , EventFilter : Optional (List Text)
    }
, default.EventFilter = None (List Text)
}