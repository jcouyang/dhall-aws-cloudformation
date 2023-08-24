{ Type =
    { ColumnSort : Optional (./ColumnSort.dhall).Type
    , FieldSort : Optional (./FieldSort.dhall).Type
    }
, default =
  { ColumnSort = None (./ColumnSort.dhall).Type
  , FieldSort = None (./FieldSort.dhall).Type
  }
}