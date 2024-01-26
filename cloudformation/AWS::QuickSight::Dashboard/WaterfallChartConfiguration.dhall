{ Type =
    { CategoryAxisDisplayOptions : Optional (./AxisDisplayOptions.dhall).Type
    , CategoryAxisLabelOptions : Optional (./ChartAxisLabelOptions.dhall).Type
    , DataLabels : Optional (./DataLabelOptions.dhall).Type
    , FieldWells : Optional (./WaterfallChartFieldWells.dhall).Type
    , Legend : Optional (./LegendOptions.dhall).Type
    , PrimaryYAxisDisplayOptions : Optional (./AxisDisplayOptions.dhall).Type
    , PrimaryYAxisLabelOptions : Optional (./ChartAxisLabelOptions.dhall).Type
    , SortConfiguration :
        Optional (./WaterfallChartSortConfiguration.dhall).Type
    , VisualPalette : Optional (./VisualPalette.dhall).Type
    , WaterfallChartOptions : Optional (./WaterfallChartOptions.dhall).Type
    }
, default =
  { CategoryAxisDisplayOptions = None (./AxisDisplayOptions.dhall).Type
  , CategoryAxisLabelOptions = None (./ChartAxisLabelOptions.dhall).Type
  , DataLabels = None (./DataLabelOptions.dhall).Type
  , FieldWells = None (./WaterfallChartFieldWells.dhall).Type
  , Legend = None (./LegendOptions.dhall).Type
  , PrimaryYAxisDisplayOptions = None (./AxisDisplayOptions.dhall).Type
  , PrimaryYAxisLabelOptions = None (./ChartAxisLabelOptions.dhall).Type
  , SortConfiguration = None (./WaterfallChartSortConfiguration.dhall).Type
  , VisualPalette = None (./VisualPalette.dhall).Type
  , WaterfallChartOptions = None (./WaterfallChartOptions.dhall).Type
  }
}