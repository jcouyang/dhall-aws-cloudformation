{ Type =
    { BoxPlotOptions : Optional (./BoxPlotOptions.dhall).Type
    , CategoryAxis : Optional (./AxisDisplayOptions.dhall).Type
    , CategoryLabelOptions : Optional (./ChartAxisLabelOptions.dhall).Type
    , FieldWells : Optional (./BoxPlotFieldWells.dhall).Type
    , Legend : Optional (./LegendOptions.dhall).Type
    , PrimaryYAxisDisplayOptions : Optional (./AxisDisplayOptions.dhall).Type
    , PrimaryYAxisLabelOptions : Optional (./ChartAxisLabelOptions.dhall).Type
    , ReferenceLines : Optional (List (./ReferenceLine.dhall).Type)
    , SortConfiguration : Optional (./BoxPlotSortConfiguration.dhall).Type
    , Tooltip : Optional (./TooltipOptions.dhall).Type
    , VisualPalette : Optional (./VisualPalette.dhall).Type
    }
, default =
  { BoxPlotOptions = None (./BoxPlotOptions.dhall).Type
  , CategoryAxis = None (./AxisDisplayOptions.dhall).Type
  , CategoryLabelOptions = None (./ChartAxisLabelOptions.dhall).Type
  , FieldWells = None (./BoxPlotFieldWells.dhall).Type
  , Legend = None (./LegendOptions.dhall).Type
  , PrimaryYAxisDisplayOptions = None (./AxisDisplayOptions.dhall).Type
  , PrimaryYAxisLabelOptions = None (./ChartAxisLabelOptions.dhall).Type
  , ReferenceLines = None (List (./ReferenceLine.dhall).Type)
  , SortConfiguration = None (./BoxPlotSortConfiguration.dhall).Type
  , Tooltip = None (./TooltipOptions.dhall).Type
  , VisualPalette = None (./VisualPalette.dhall).Type
  }
}