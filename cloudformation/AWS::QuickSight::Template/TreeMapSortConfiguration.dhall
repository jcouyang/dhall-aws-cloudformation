{ Type =
    { TreeMapGroupItemsLimitConfiguration :
        Optional (./ItemsLimitConfiguration.dhall).Type
    , TreeMapSort : Optional (List (./FieldSortOptions.dhall).Type)
    }
, default =
  { TreeMapGroupItemsLimitConfiguration =
      None (./ItemsLimitConfiguration.dhall).Type
  , TreeMapSort = None (List (./FieldSortOptions.dhall).Type)
  }
}