{ Type =
    { DataLabels : Optional (./DataLabelOptions.dhall).Type
    , FieldWells : Optional (./ScatterPlotFieldWells.dhall).Type
    , Legend : Optional (./LegendOptions.dhall).Type
    , Tooltip : Optional (./TooltipOptions.dhall).Type
    , VisualPalette : Optional (./VisualPalette.dhall).Type
    , XAxisDisplayOptions : Optional (./AxisDisplayOptions.dhall).Type
    , XAxisLabelOptions : Optional (./ChartAxisLabelOptions.dhall).Type
    , YAxisDisplayOptions : Optional (./AxisDisplayOptions.dhall).Type
    , YAxisLabelOptions : Optional (./ChartAxisLabelOptions.dhall).Type
    }
, default =
  { DataLabels = None (./DataLabelOptions.dhall).Type
  , FieldWells = None (./ScatterPlotFieldWells.dhall).Type
  , Legend = None (./LegendOptions.dhall).Type
  , Tooltip = None (./TooltipOptions.dhall).Type
  , VisualPalette = None (./VisualPalette.dhall).Type
  , XAxisDisplayOptions = None (./AxisDisplayOptions.dhall).Type
  , XAxisLabelOptions = None (./ChartAxisLabelOptions.dhall).Type
  , YAxisDisplayOptions = None (./AxisDisplayOptions.dhall).Type
  , YAxisLabelOptions = None (./ChartAxisLabelOptions.dhall).Type
  }
}