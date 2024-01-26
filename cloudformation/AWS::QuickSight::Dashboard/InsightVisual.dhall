{ Type =
    { Actions : Optional (List (./VisualCustomAction.dhall).Type)
    , DataSetIdentifier : (./../../Fn.dhall).CfnText
    , InsightConfiguration : Optional (./InsightConfiguration.dhall).Type
    , Subtitle : Optional (./VisualSubtitleLabelOptions.dhall).Type
    , Title : Optional (./VisualTitleLabelOptions.dhall).Type
    , VisualId : (./../../Fn.dhall).CfnText
    }
, default =
  { Actions = None (List (./VisualCustomAction.dhall).Type)
  , InsightConfiguration = None (./InsightConfiguration.dhall).Type
  , Subtitle = None (./VisualSubtitleLabelOptions.dhall).Type
  , Title = None (./VisualTitleLabelOptions.dhall).Type
  }
}