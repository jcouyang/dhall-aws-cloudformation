{ Type =
    { Action : (./Action.dhall).Type
    , ExclusionRules : Optional (./ExclusionRules.dhall).Type
    , Filter : (./Filter.dhall).Type
    }
, default.ExclusionRules = None (./ExclusionRules.dhall).Type
}