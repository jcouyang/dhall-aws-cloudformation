{ Type =
    { ColorLabelOptions : Optional (./ChartAxisLabelOptions.dhall).Type
    , ColorScale : Optional (./ColorScale.dhall).Type
    , DataLabels : Optional (./DataLabelOptions.dhall).Type
    , FieldWells : Optional (./TreeMapFieldWells.dhall).Type
    , GroupLabelOptions : Optional (./ChartAxisLabelOptions.dhall).Type
    , Legend : Optional (./LegendOptions.dhall).Type
    , SizeLabelOptions : Optional (./ChartAxisLabelOptions.dhall).Type
    , SortConfiguration : Optional (./TreeMapSortConfiguration.dhall).Type
    , Tooltip : Optional (./TooltipOptions.dhall).Type
    }
, default =
  { ColorLabelOptions = None (./ChartAxisLabelOptions.dhall).Type
  , ColorScale = None (./ColorScale.dhall).Type
  , DataLabels = None (./DataLabelOptions.dhall).Type
  , FieldWells = None (./TreeMapFieldWells.dhall).Type
  , GroupLabelOptions = None (./ChartAxisLabelOptions.dhall).Type
  , Legend = None (./LegendOptions.dhall).Type
  , SizeLabelOptions = None (./ChartAxisLabelOptions.dhall).Type
  , SortConfiguration = None (./TreeMapSortConfiguration.dhall).Type
  , Tooltip = None (./TooltipOptions.dhall).Type
  }
}