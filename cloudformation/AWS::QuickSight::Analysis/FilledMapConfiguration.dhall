{ Type =
    { FieldWells : Optional (./FilledMapFieldWells.dhall).Type
    , Legend : Optional (./LegendOptions.dhall).Type
    , MapStyleOptions : Optional (./GeospatialMapStyleOptions.dhall).Type
    , SortConfiguration : Optional (./FilledMapSortConfiguration.dhall).Type
    , Tooltip : Optional (./TooltipOptions.dhall).Type
    , WindowOptions : Optional (./GeospatialWindowOptions.dhall).Type
    }
, default =
  { FieldWells = None (./FilledMapFieldWells.dhall).Type
  , Legend = None (./LegendOptions.dhall).Type
  , MapStyleOptions = None (./GeospatialMapStyleOptions.dhall).Type
  , SortConfiguration = None (./FilledMapSortConfiguration.dhall).Type
  , Tooltip = None (./TooltipOptions.dhall).Type
  , WindowOptions = None (./GeospatialWindowOptions.dhall).Type
  }
}