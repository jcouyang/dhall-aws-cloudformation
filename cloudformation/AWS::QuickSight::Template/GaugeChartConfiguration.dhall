{ Type =
    { DataLabels : Optional (./DataLabelOptions.dhall).Type
    , FieldWells : Optional (./GaugeChartFieldWells.dhall).Type
    , GaugeChartOptions : Optional (./GaugeChartOptions.dhall).Type
    , TooltipOptions : Optional (./TooltipOptions.dhall).Type
    , VisualPalette : Optional (./VisualPalette.dhall).Type
    }
, default =
  { DataLabels = None (./DataLabelOptions.dhall).Type
  , FieldWells = None (./GaugeChartFieldWells.dhall).Type
  , GaugeChartOptions = None (./GaugeChartOptions.dhall).Type
  , TooltipOptions = None (./TooltipOptions.dhall).Type
  , VisualPalette = None (./VisualPalette.dhall).Type
  }
}