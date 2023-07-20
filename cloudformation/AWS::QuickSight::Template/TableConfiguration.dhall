{ Type =
    { FieldOptions : Optional (./TableFieldOptions.dhall).Type
    , FieldWells : Optional (./TableFieldWells.dhall).Type
    , PaginatedReportOptions :
        Optional (./TablePaginatedReportOptions.dhall).Type
    , SortConfiguration : Optional (./TableSortConfiguration.dhall).Type
    , TableInlineVisualizations :
        Optional (List (./TableInlineVisualization.dhall).Type)
    , TableOptions : Optional (./TableOptions.dhall).Type
    , TotalOptions : Optional (./TotalOptions.dhall).Type
    }
, default =
  { FieldOptions = None (./TableFieldOptions.dhall).Type
  , FieldWells = None (./TableFieldWells.dhall).Type
  , PaginatedReportOptions = None (./TablePaginatedReportOptions.dhall).Type
  , SortConfiguration = None (./TableSortConfiguration.dhall).Type
  , TableInlineVisualizations =
      None (List (./TableInlineVisualization.dhall).Type)
  , TableOptions = None (./TableOptions.dhall).Type
  , TotalOptions = None (./TotalOptions.dhall).Type
  }
}