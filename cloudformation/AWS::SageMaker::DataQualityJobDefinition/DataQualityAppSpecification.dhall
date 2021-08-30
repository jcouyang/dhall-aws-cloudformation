{ Type =
    { ContainerArguments : Optional (List (./../../Fn.dhall).CfnText)
    , ContainerEntrypoint : Optional (List (./../../Fn.dhall).CfnText)
    , Environment : Optional (./Environment.dhall).Type
    , ImageUri : (./../../Fn.dhall).CfnText
    , PostAnalyticsProcessorSourceUri : Optional (./../../Fn.dhall).CfnText
    , RecordPreprocessorSourceUri : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ContainerArguments = None (List (./../../Fn.dhall).CfnText)
  , ContainerEntrypoint = None (List (./../../Fn.dhall).CfnText)
  , Environment = None (./Environment.dhall).Type
  , PostAnalyticsProcessorSourceUri = None (./../../Fn.dhall).CfnText
  , RecordPreprocessorSourceUri = None (./../../Fn.dhall).CfnText
  }
}