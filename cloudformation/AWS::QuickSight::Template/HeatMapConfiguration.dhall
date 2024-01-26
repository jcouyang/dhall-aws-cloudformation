{ Type =
    { ColorScale : Optional (./ColorScale.dhall).Type
    , ColumnLabelOptions : Optional (./ChartAxisLabelOptions.dhall).Type
    , DataLabels : Optional (./DataLabelOptions.dhall).Type
    , FieldWells : Optional (./HeatMapFieldWells.dhall).Type
    , Legend : Optional (./LegendOptions.dhall).Type
    , RowLabelOptions : Optional (./ChartAxisLabelOptions.dhall).Type
    , SortConfiguration : Optional (./HeatMapSortConfiguration.dhall).Type
    , Tooltip : Optional (./TooltipOptions.dhall).Type
    }
, default =
  { ColorScale = None (./ColorScale.dhall).Type
  , ColumnLabelOptions = None (./ChartAxisLabelOptions.dhall).Type
  , DataLabels = None (./DataLabelOptions.dhall).Type
  , FieldWells = None (./HeatMapFieldWells.dhall).Type
  , Legend = None (./LegendOptions.dhall).Type
  , RowLabelOptions = None (./ChartAxisLabelOptions.dhall).Type
  , SortConfiguration = None (./HeatMapSortConfiguration.dhall).Type
  , Tooltip = None (./TooltipOptions.dhall).Type
  }
}