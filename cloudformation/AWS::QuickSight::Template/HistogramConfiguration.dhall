{ Type =
    { BinOptions : Optional (./HistogramBinOptions.dhall).Type
    , DataLabels : Optional (./DataLabelOptions.dhall).Type
    , FieldWells : Optional (./HistogramFieldWells.dhall).Type
    , Tooltip : Optional (./TooltipOptions.dhall).Type
    , VisualPalette : Optional (./VisualPalette.dhall).Type
    , XAxisDisplayOptions : Optional (./AxisDisplayOptions.dhall).Type
    , XAxisLabelOptions : Optional (./ChartAxisLabelOptions.dhall).Type
    , YAxisDisplayOptions : Optional (./AxisDisplayOptions.dhall).Type
    }
, default =
  { BinOptions = None (./HistogramBinOptions.dhall).Type
  , DataLabels = None (./DataLabelOptions.dhall).Type
  , FieldWells = None (./HistogramFieldWells.dhall).Type
  , Tooltip = None (./TooltipOptions.dhall).Type
  , VisualPalette = None (./VisualPalette.dhall).Type
  , XAxisDisplayOptions = None (./AxisDisplayOptions.dhall).Type
  , XAxisLabelOptions = None (./ChartAxisLabelOptions.dhall).Type
  , YAxisDisplayOptions = None (./AxisDisplayOptions.dhall).Type
  }
}