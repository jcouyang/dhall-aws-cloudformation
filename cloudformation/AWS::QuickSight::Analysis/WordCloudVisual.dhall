{ Type =
    { Actions : Optional (List (./VisualCustomAction.dhall).Type)
    , ChartConfiguration : Optional (./WordCloudChartConfiguration.dhall).Type
    , ColumnHierarchies : Optional (List (./ColumnHierarchy.dhall).Type)
    , Subtitle : Optional (./VisualSubtitleLabelOptions.dhall).Type
    , Title : Optional (./VisualTitleLabelOptions.dhall).Type
    , VisualId : (./../../Fn.dhall).CfnText
    }
, default =
  { Actions = None (List (./VisualCustomAction.dhall).Type)
  , ChartConfiguration = None (./WordCloudChartConfiguration.dhall).Type
  , ColumnHierarchies = None (List (./ColumnHierarchy.dhall).Type)
  , Subtitle = None (./VisualSubtitleLabelOptions.dhall).Type
  , Title = None (./VisualTitleLabelOptions.dhall).Type
  }
}