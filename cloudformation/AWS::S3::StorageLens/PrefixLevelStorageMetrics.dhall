{ Type =
    { IsEnabled : Optional Bool
    , SelectionCriteria : Optional (./SelectionCriteria.dhall).Type
    }
, default =
  { IsEnabled = None Bool
  , SelectionCriteria = None (./SelectionCriteria.dhall).Type
  }
}