{ Type =
    { ValidationStatuses : Optional (List (./ModelPackageStatusItem.dhall).Type)
    }
, default.ValidationStatuses = None (List (./ModelPackageStatusItem.dhall).Type)
}