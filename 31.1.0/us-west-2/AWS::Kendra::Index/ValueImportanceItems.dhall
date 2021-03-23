{ Type =
    { ValueImportanceItems : Optional (List (./ValueImportanceItem.dhall).Type)
    }
, default.ValueImportanceItems = None (List (./ValueImportanceItem.dhall).Type)
}