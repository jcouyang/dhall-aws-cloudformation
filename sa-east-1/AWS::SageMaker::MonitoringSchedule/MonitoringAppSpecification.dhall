{ Type =
    { ContainerArguments : Optional (List Text)
    , ContainerEntrypoint : Optional (List Text)
    , ImageUri : Text
    , PostAnalyticsProcessorSourceUri : Optional Text
    , RecordPreprocessorSourceUri : Optional Text
    }
, default =
  { ContainerArguments = None (List Text)
  , ContainerEntrypoint = None (List Text)
  , PostAnalyticsProcessorSourceUri = None Text
  , RecordPreprocessorSourceUri = None Text
  }
}