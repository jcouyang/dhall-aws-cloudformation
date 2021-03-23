{ Type =
    { CustomActions : Optional (List (./CustomAction.dhall).Type)
    , StatelessRules : List (./StatelessRule.dhall).Type
    }
, default.CustomActions = None (List (./CustomAction.dhall).Type)
}