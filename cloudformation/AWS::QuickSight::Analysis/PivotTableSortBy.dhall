{ Type =
    { Column : Optional (./ColumnSort.dhall).Type
    , DataPath : Optional (./DataPathSort.dhall).Type
    , Field : Optional (./FieldSort.dhall).Type
    }
, default =
  { Column = None (./ColumnSort.dhall).Type
  , DataPath = None (./DataPathSort.dhall).Type
  , Field = None (./FieldSort.dhall).Type
  }
}