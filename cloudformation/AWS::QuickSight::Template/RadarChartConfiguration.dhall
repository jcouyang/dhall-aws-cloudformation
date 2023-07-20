{ Type =
    { AlternateBandColorsVisibility : Optional (./../../Fn.dhall).CfnText
    , AlternateBandEvenColor : Optional (./../../Fn.dhall).CfnText
    , AlternateBandOddColor : Optional (./../../Fn.dhall).CfnText
    , AxesRangeScale : Optional (./../../Fn.dhall).CfnText
    , BaseSeriesSettings : Optional (./RadarChartSeriesSettings.dhall).Type
    , CategoryAxis : Optional (./AxisDisplayOptions.dhall).Type
    , CategoryLabelOptions : Optional (./ChartAxisLabelOptions.dhall).Type
    , ColorAxis : Optional (./AxisDisplayOptions.dhall).Type
    , ColorLabelOptions : Optional (./ChartAxisLabelOptions.dhall).Type
    , FieldWells : Optional (./RadarChartFieldWells.dhall).Type
    , Legend : Optional (./LegendOptions.dhall).Type
    , Shape : Optional (./../../Fn.dhall).CfnText
    , SortConfiguration : Optional (./RadarChartSortConfiguration.dhall).Type
    , StartAngle : Optional Double
    , VisualPalette : Optional (./VisualPalette.dhall).Type
    }
, default =
  { AlternateBandColorsVisibility = None (./../../Fn.dhall).CfnText
  , AlternateBandEvenColor = None (./../../Fn.dhall).CfnText
  , AlternateBandOddColor = None (./../../Fn.dhall).CfnText
  , AxesRangeScale = None (./../../Fn.dhall).CfnText
  , BaseSeriesSettings = None (./RadarChartSeriesSettings.dhall).Type
  , CategoryAxis = None (./AxisDisplayOptions.dhall).Type
  , CategoryLabelOptions = None (./ChartAxisLabelOptions.dhall).Type
  , ColorAxis = None (./AxisDisplayOptions.dhall).Type
  , ColorLabelOptions = None (./ChartAxisLabelOptions.dhall).Type
  , FieldWells = None (./RadarChartFieldWells.dhall).Type
  , Legend = None (./LegendOptions.dhall).Type
  , Shape = None (./../../Fn.dhall).CfnText
  , SortConfiguration = None (./RadarChartSortConfiguration.dhall).Type
  , StartAngle = None Double
  , VisualPalette = None (./VisualPalette.dhall).Type
  }
}