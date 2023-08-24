{ Type =
    { Actions : Optional (List (./VisualCustomAction.dhall).Type)
    , ChartConfiguration : Optional (./GaugeChartConfiguration.dhall).Type
    , ConditionalFormatting :
        Optional (./GaugeChartConditionalFormatting.dhall).Type
    , Subtitle : Optional (./VisualSubtitleLabelOptions.dhall).Type
    , Title : Optional (./VisualTitleLabelOptions.dhall).Type
    , VisualId : (./../../Fn.dhall).CfnText
    }
, default =
  { Actions = None (List (./VisualCustomAction.dhall).Type)
  , ChartConfiguration = None (./GaugeChartConfiguration.dhall).Type
  , ConditionalFormatting = None (./GaugeChartConditionalFormatting.dhall).Type
  , Subtitle = None (./VisualSubtitleLabelOptions.dhall).Type
  , Title = None (./VisualTitleLabelOptions.dhall).Type
  }
}