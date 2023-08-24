{ Type =
    { CategoryItemsLimitConfiguration :
        Optional (./ItemsLimitConfiguration.dhall).Type
    , CategorySort : Optional (List (./FieldSortOptions.dhall).Type)
    , ColorItemsLimitConfiguration :
        Optional (./ItemsLimitConfiguration.dhall).Type
    , SmallMultiplesLimitConfiguration :
        Optional (./ItemsLimitConfiguration.dhall).Type
    , SmallMultiplesSort : Optional (List (./FieldSortOptions.dhall).Type)
    }
, default =
  { CategoryItemsLimitConfiguration =
      None (./ItemsLimitConfiguration.dhall).Type
  , CategorySort = None (List (./FieldSortOptions.dhall).Type)
  , ColorItemsLimitConfiguration = None (./ItemsLimitConfiguration.dhall).Type
  , SmallMultiplesLimitConfiguration =
      None (./ItemsLimitConfiguration.dhall).Type
  , SmallMultiplesSort = None (List (./FieldSortOptions.dhall).Type)
  }
}