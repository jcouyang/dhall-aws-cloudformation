{ Type =
    { CategoryLabelOptions : Optional (./ChartAxisLabelOptions.dhall).Type
    , ContributionAnalysisDefaults :
        Optional (List (./ContributionAnalysisDefault.dhall).Type)
    , DataLabels : Optional (./DataLabelOptions.dhall).Type
    , DonutOptions : Optional (./DonutOptions.dhall).Type
    , FieldWells : Optional (./PieChartFieldWells.dhall).Type
    , Legend : Optional (./LegendOptions.dhall).Type
    , SmallMultiplesOptions : Optional (./SmallMultiplesOptions.dhall).Type
    , SortConfiguration : Optional (./PieChartSortConfiguration.dhall).Type
    , Tooltip : Optional (./TooltipOptions.dhall).Type
    , ValueLabelOptions : Optional (./ChartAxisLabelOptions.dhall).Type
    , VisualPalette : Optional (./VisualPalette.dhall).Type
    }
, default =
  { CategoryLabelOptions = None (./ChartAxisLabelOptions.dhall).Type
  , ContributionAnalysisDefaults =
      None (List (./ContributionAnalysisDefault.dhall).Type)
  , DataLabels = None (./DataLabelOptions.dhall).Type
  , DonutOptions = None (./DonutOptions.dhall).Type
  , FieldWells = None (./PieChartFieldWells.dhall).Type
  , Legend = None (./LegendOptions.dhall).Type
  , SmallMultiplesOptions = None (./SmallMultiplesOptions.dhall).Type
  , SortConfiguration = None (./PieChartSortConfiguration.dhall).Type
  , Tooltip = None (./TooltipOptions.dhall).Type
  , ValueLabelOptions = None (./ChartAxisLabelOptions.dhall).Type
  , VisualPalette = None (./VisualPalette.dhall).Type
  }
}