{ Type =
    { CategorySort : Optional (List (./FieldSortOptions.dhall).Type)
    , PaginationConfiguration : Optional (./PaginationConfiguration.dhall).Type
    }
, default =
  { CategorySort = None (List (./FieldSortOptions.dhall).Type)
  , PaginationConfiguration = None (./PaginationConfiguration.dhall).Type
  }
}