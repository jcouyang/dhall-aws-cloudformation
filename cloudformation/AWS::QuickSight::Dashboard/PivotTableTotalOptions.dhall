{ Type =
    { ColumnSubtotalOptions : Optional (./SubtotalOptions.dhall).Type
    , ColumnTotalOptions : Optional (./PivotTotalOptions.dhall).Type
    , RowSubtotalOptions : Optional (./SubtotalOptions.dhall).Type
    , RowTotalOptions : Optional (./PivotTotalOptions.dhall).Type
    }
, default =
  { ColumnSubtotalOptions = None (./SubtotalOptions.dhall).Type
  , ColumnTotalOptions = None (./PivotTotalOptions.dhall).Type
  , RowSubtotalOptions = None (./SubtotalOptions.dhall).Type
  , RowTotalOptions = None (./PivotTotalOptions.dhall).Type
  }
}