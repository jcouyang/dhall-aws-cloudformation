{ Type =
    { CategoryItemsLimit : Optional (./ItemsLimitConfiguration.dhall).Type
    , CategorySort : Optional (List (./FieldSortOptions.dhall).Type)
    }
, default =
  { CategoryItemsLimit = None (./ItemsLimitConfiguration.dhall).Type
  , CategorySort = None (List (./FieldSortOptions.dhall).Type)
  }
}