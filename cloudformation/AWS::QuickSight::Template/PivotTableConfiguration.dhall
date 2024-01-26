{ Type =
    { FieldOptions : Optional (./PivotTableFieldOptions.dhall).Type
    , FieldWells : Optional (./PivotTableFieldWells.dhall).Type
    , PaginatedReportOptions :
        Optional (./PivotTablePaginatedReportOptions.dhall).Type
    , SortConfiguration : Optional (./PivotTableSortConfiguration.dhall).Type
    , TableOptions : Optional (./PivotTableOptions.dhall).Type
    , TotalOptions : Optional (./PivotTableTotalOptions.dhall).Type
    }
, default =
  { FieldOptions = None (./PivotTableFieldOptions.dhall).Type
  , FieldWells = None (./PivotTableFieldWells.dhall).Type
  , PaginatedReportOptions =
      None (./PivotTablePaginatedReportOptions.dhall).Type
  , SortConfiguration = None (./PivotTableSortConfiguration.dhall).Type
  , TableOptions = None (./PivotTableOptions.dhall).Type
  , TotalOptions = None (./PivotTableTotalOptions.dhall).Type
  }
}