{ Type =
    { BreakdownItemsLimit : Optional (./ItemsLimitConfiguration.dhall).Type
    , CategorySort : Optional (List (./FieldSortOptions.dhall).Type)
    }
, default =
  { BreakdownItemsLimit = None (./ItemsLimitConfiguration.dhall).Type
  , CategorySort = None (List (./FieldSortOptions.dhall).Type)
  }
}