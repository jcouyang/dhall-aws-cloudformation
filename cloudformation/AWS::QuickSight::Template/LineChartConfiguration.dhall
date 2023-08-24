{ Type =
    { ContributionAnalysisDefaults :
        Optional (List (./ContributionAnalysisDefault.dhall).Type)
    , DataLabels : Optional (./DataLabelOptions.dhall).Type
    , DefaultSeriesSettings :
        Optional (./LineChartDefaultSeriesSettings.dhall).Type
    , FieldWells : Optional (./LineChartFieldWells.dhall).Type
    , ForecastConfigurations :
        Optional (List (./ForecastConfiguration.dhall).Type)
    , Legend : Optional (./LegendOptions.dhall).Type
    , PrimaryYAxisDisplayOptions :
        Optional (./LineSeriesAxisDisplayOptions.dhall).Type
    , PrimaryYAxisLabelOptions : Optional (./ChartAxisLabelOptions.dhall).Type
    , ReferenceLines : Optional (List (./ReferenceLine.dhall).Type)
    , SecondaryYAxisDisplayOptions :
        Optional (./LineSeriesAxisDisplayOptions.dhall).Type
    , SecondaryYAxisLabelOptions : Optional (./ChartAxisLabelOptions.dhall).Type
    , Series : Optional (List (./SeriesItem.dhall).Type)
    , SmallMultiplesOptions : Optional (./SmallMultiplesOptions.dhall).Type
    , SortConfiguration : Optional (./LineChartSortConfiguration.dhall).Type
    , Tooltip : Optional (./TooltipOptions.dhall).Type
    , Type : Optional (./../../Fn.dhall).CfnText
    , VisualPalette : Optional (./VisualPalette.dhall).Type
    , XAxisDisplayOptions : Optional (./AxisDisplayOptions.dhall).Type
    , XAxisLabelOptions : Optional (./ChartAxisLabelOptions.dhall).Type
    }
, default =
  { ContributionAnalysisDefaults =
      None (List (./ContributionAnalysisDefault.dhall).Type)
  , DataLabels = None (./DataLabelOptions.dhall).Type
  , DefaultSeriesSettings = None (./LineChartDefaultSeriesSettings.dhall).Type
  , FieldWells = None (./LineChartFieldWells.dhall).Type
  , ForecastConfigurations = None (List (./ForecastConfiguration.dhall).Type)
  , Legend = None (./LegendOptions.dhall).Type
  , PrimaryYAxisDisplayOptions =
      None (./LineSeriesAxisDisplayOptions.dhall).Type
  , PrimaryYAxisLabelOptions = None (./ChartAxisLabelOptions.dhall).Type
  , ReferenceLines = None (List (./ReferenceLine.dhall).Type)
  , SecondaryYAxisDisplayOptions =
      None (./LineSeriesAxisDisplayOptions.dhall).Type
  , SecondaryYAxisLabelOptions = None (./ChartAxisLabelOptions.dhall).Type
  , Series = None (List (./SeriesItem.dhall).Type)
  , SmallMultiplesOptions = None (./SmallMultiplesOptions.dhall).Type
  , SortConfiguration = None (./LineChartSortConfiguration.dhall).Type
  , Tooltip = None (./TooltipOptions.dhall).Type
  , Type = None (./../../Fn.dhall).CfnText
  , VisualPalette = None (./VisualPalette.dhall).Type
  , XAxisDisplayOptions = None (./AxisDisplayOptions.dhall).Type
  , XAxisLabelOptions = None (./ChartAxisLabelOptions.dhall).Type
  }
}