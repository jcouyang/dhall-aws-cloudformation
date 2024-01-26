{ Type =
    { BarDataLabels : Optional (./DataLabelOptions.dhall).Type
    , BarsArrangement : Optional (./../../Fn.dhall).CfnText
    , CategoryAxis : Optional (./AxisDisplayOptions.dhall).Type
    , CategoryLabelOptions : Optional (./ChartAxisLabelOptions.dhall).Type
    , ColorLabelOptions : Optional (./ChartAxisLabelOptions.dhall).Type
    , FieldWells : Optional (./ComboChartFieldWells.dhall).Type
    , Legend : Optional (./LegendOptions.dhall).Type
    , LineDataLabels : Optional (./DataLabelOptions.dhall).Type
    , PrimaryYAxisDisplayOptions : Optional (./AxisDisplayOptions.dhall).Type
    , PrimaryYAxisLabelOptions : Optional (./ChartAxisLabelOptions.dhall).Type
    , ReferenceLines : Optional (List (./ReferenceLine.dhall).Type)
    , SecondaryYAxisDisplayOptions : Optional (./AxisDisplayOptions.dhall).Type
    , SecondaryYAxisLabelOptions : Optional (./ChartAxisLabelOptions.dhall).Type
    , SortConfiguration : Optional (./ComboChartSortConfiguration.dhall).Type
    , Tooltip : Optional (./TooltipOptions.dhall).Type
    , VisualPalette : Optional (./VisualPalette.dhall).Type
    }
, default =
  { BarDataLabels = None (./DataLabelOptions.dhall).Type
  , BarsArrangement = None (./../../Fn.dhall).CfnText
  , CategoryAxis = None (./AxisDisplayOptions.dhall).Type
  , CategoryLabelOptions = None (./ChartAxisLabelOptions.dhall).Type
  , ColorLabelOptions = None (./ChartAxisLabelOptions.dhall).Type
  , FieldWells = None (./ComboChartFieldWells.dhall).Type
  , Legend = None (./LegendOptions.dhall).Type
  , LineDataLabels = None (./DataLabelOptions.dhall).Type
  , PrimaryYAxisDisplayOptions = None (./AxisDisplayOptions.dhall).Type
  , PrimaryYAxisLabelOptions = None (./ChartAxisLabelOptions.dhall).Type
  , ReferenceLines = None (List (./ReferenceLine.dhall).Type)
  , SecondaryYAxisDisplayOptions = None (./AxisDisplayOptions.dhall).Type
  , SecondaryYAxisLabelOptions = None (./ChartAxisLabelOptions.dhall).Type
  , SortConfiguration = None (./ComboChartSortConfiguration.dhall).Type
  , Tooltip = None (./TooltipOptions.dhall).Type
  , VisualPalette = None (./VisualPalette.dhall).Type
  }
}