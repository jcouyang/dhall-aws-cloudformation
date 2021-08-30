{ Type =
    { ContainerArguments : Optional (List (./../../Fn.dhall).CfnText)
    , ContainerEntrypoint : Optional (List (./../../Fn.dhall).CfnText)
    , ImageUri : (./../../Fn.dhall).CfnText
    , PostAnalyticsProcessorSourceUri : Optional (./../../Fn.dhall).CfnText
    , RecordPreprocessorSourceUri : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ContainerArguments = None (List (./../../Fn.dhall).CfnText)
  , ContainerEntrypoint = None (List (./../../Fn.dhall).CfnText)
  , PostAnalyticsProcessorSourceUri = None (./../../Fn.dhall).CfnText
  , RecordPreprocessorSourceUri = None (./../../Fn.dhall).CfnText
  }
}