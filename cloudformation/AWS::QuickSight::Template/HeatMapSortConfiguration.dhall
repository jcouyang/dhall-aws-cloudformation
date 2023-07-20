{ Type =
    { HeatMapColumnItemsLimitConfiguration :
        Optional (./ItemsLimitConfiguration.dhall).Type
    , HeatMapColumnSort : Optional (List (./FieldSortOptions.dhall).Type)
    , HeatMapRowItemsLimitConfiguration :
        Optional (./ItemsLimitConfiguration.dhall).Type
    , HeatMapRowSort : Optional (List (./FieldSortOptions.dhall).Type)
    }
, default =
  { HeatMapColumnItemsLimitConfiguration =
      None (./ItemsLimitConfiguration.dhall).Type
  , HeatMapColumnSort = None (List (./FieldSortOptions.dhall).Type)
  , HeatMapRowItemsLimitConfiguration =
      None (./ItemsLimitConfiguration.dhall).Type
  , HeatMapRowSort = None (List (./FieldSortOptions.dhall).Type)
  }
}