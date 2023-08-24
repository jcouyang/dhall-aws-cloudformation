{ Type =
    { CategoryItemsLimit : Optional (./ItemsLimitConfiguration.dhall).Type
    , CategorySort : Optional (List (./FieldSortOptions.dhall).Type)
    , ColorItemsLimit : Optional (./ItemsLimitConfiguration.dhall).Type
    , ColorSort : Optional (List (./FieldSortOptions.dhall).Type)
    , SmallMultiplesLimitConfiguration :
        Optional (./ItemsLimitConfiguration.dhall).Type
    , SmallMultiplesSort : Optional (List (./FieldSortOptions.dhall).Type)
    }
, default =
  { CategoryItemsLimit = None (./ItemsLimitConfiguration.dhall).Type
  , CategorySort = None (List (./FieldSortOptions.dhall).Type)
  , ColorItemsLimit = None (./ItemsLimitConfiguration.dhall).Type
  , ColorSort = None (List (./FieldSortOptions.dhall).Type)
  , SmallMultiplesLimitConfiguration =
      None (./ItemsLimitConfiguration.dhall).Type
  , SmallMultiplesSort = None (List (./FieldSortOptions.dhall).Type)
  }
}