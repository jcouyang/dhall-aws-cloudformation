{ Type =
    { DestinationItemsLimit : Optional (./ItemsLimitConfiguration.dhall).Type
    , SourceItemsLimit : Optional (./ItemsLimitConfiguration.dhall).Type
    , WeightSort : Optional (List (./FieldSortOptions.dhall).Type)
    }
, default =
  { DestinationItemsLimit = None (./ItemsLimitConfiguration.dhall).Type
  , SourceItemsLimit = None (./ItemsLimitConfiguration.dhall).Type
  , WeightSort = None (List (./FieldSortOptions.dhall).Type)
  }
}