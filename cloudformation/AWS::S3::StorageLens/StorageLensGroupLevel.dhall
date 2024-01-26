{ Type =
    { StorageLensGroupSelectionCriteria :
        Optional (./StorageLensGroupSelectionCriteria.dhall).Type
    }
, default.StorageLensGroupSelectionCriteria
  = None (./StorageLensGroupSelectionCriteria.dhall).Type
}