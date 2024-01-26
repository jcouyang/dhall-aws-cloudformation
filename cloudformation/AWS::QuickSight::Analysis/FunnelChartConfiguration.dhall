{ Type =
    { CategoryLabelOptions : Optional (./ChartAxisLabelOptions.dhall).Type
    , DataLabelOptions : Optional (./FunnelChartDataLabelOptions.dhall).Type
    , FieldWells : Optional (./FunnelChartFieldWells.dhall).Type
    , SortConfiguration : Optional (./FunnelChartSortConfiguration.dhall).Type
    , Tooltip : Optional (./TooltipOptions.dhall).Type
    , ValueLabelOptions : Optional (./ChartAxisLabelOptions.dhall).Type
    , VisualPalette : Optional (./VisualPalette.dhall).Type
    }
, default =
  { CategoryLabelOptions = None (./ChartAxisLabelOptions.dhall).Type
  , DataLabelOptions = None (./FunnelChartDataLabelOptions.dhall).Type
  , FieldWells = None (./FunnelChartFieldWells.dhall).Type
  , SortConfiguration = None (./FunnelChartSortConfiguration.dhall).Type
  , Tooltip = None (./TooltipOptions.dhall).Type
  , ValueLabelOptions = None (./ChartAxisLabelOptions.dhall).Type
  , VisualPalette = None (./VisualPalette.dhall).Type
  }
}