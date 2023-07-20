{ Type =
    { BarsArrangement : Optional (./../../Fn.dhall).CfnText
    , CategoryAxis : Optional (./AxisDisplayOptions.dhall).Type
    , CategoryLabelOptions : Optional (./ChartAxisLabelOptions.dhall).Type
    , ColorLabelOptions : Optional (./ChartAxisLabelOptions.dhall).Type
    , ContributionAnalysisDefaults :
        Optional (List (./ContributionAnalysisDefault.dhall).Type)
    , DataLabels : Optional (./DataLabelOptions.dhall).Type
    , FieldWells : Optional (./BarChartFieldWells.dhall).Type
    , Legend : Optional (./LegendOptions.dhall).Type
    , Orientation : Optional (./../../Fn.dhall).CfnText
    , ReferenceLines : Optional (List (./ReferenceLine.dhall).Type)
    , SmallMultiplesOptions : Optional (./SmallMultiplesOptions.dhall).Type
    , SortConfiguration : Optional (./BarChartSortConfiguration.dhall).Type
    , Tooltip : Optional (./TooltipOptions.dhall).Type
    , ValueAxis : Optional (./AxisDisplayOptions.dhall).Type
    , ValueLabelOptions : Optional (./ChartAxisLabelOptions.dhall).Type
    , VisualPalette : Optional (./VisualPalette.dhall).Type
    }
, default =
  { BarsArrangement = None (./../../Fn.dhall).CfnText
  , CategoryAxis = None (./AxisDisplayOptions.dhall).Type
  , CategoryLabelOptions = None (./ChartAxisLabelOptions.dhall).Type
  , ColorLabelOptions = None (./ChartAxisLabelOptions.dhall).Type
  , ContributionAnalysisDefaults =
      None (List (./ContributionAnalysisDefault.dhall).Type)
  , DataLabels = None (./DataLabelOptions.dhall).Type
  , FieldWells = None (./BarChartFieldWells.dhall).Type
  , Legend = None (./LegendOptions.dhall).Type
  , Orientation = None (./../../Fn.dhall).CfnText
  , ReferenceLines = None (List (./ReferenceLine.dhall).Type)
  , SmallMultiplesOptions = None (./SmallMultiplesOptions.dhall).Type
  , SortConfiguration = None (./BarChartSortConfiguration.dhall).Type
  , Tooltip = None (./TooltipOptions.dhall).Type
  , ValueAxis = None (./AxisDisplayOptions.dhall).Type
  , ValueLabelOptions = None (./ChartAxisLabelOptions.dhall).Type
  , VisualPalette = None (./VisualPalette.dhall).Type
  }
}