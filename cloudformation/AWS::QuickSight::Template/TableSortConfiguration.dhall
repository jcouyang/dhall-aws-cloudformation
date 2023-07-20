{ Type =
    { PaginationConfiguration : Optional (./PaginationConfiguration.dhall).Type
    , RowSort : Optional (List (./FieldSortOptions.dhall).Type)
    }
, default =
  { PaginationConfiguration = None (./PaginationConfiguration.dhall).Type
  , RowSort = None (List (./FieldSortOptions.dhall).Type)
  }
}