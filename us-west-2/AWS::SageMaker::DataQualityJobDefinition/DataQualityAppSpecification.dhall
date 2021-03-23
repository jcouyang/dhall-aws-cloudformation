{ Type =
    { ContainerArguments : Optional (List Text)
    , ContainerEntrypoint : Optional (List Text)
    , Environment : Optional (./Environment.dhall).Type
    , ImageUri : Text
    , PostAnalyticsProcessorSourceUri : Optional Text
    , RecordPreprocessorSourceUri : Optional Text
    }
, default =
  { ContainerArguments = None (List Text)
  , ContainerEntrypoint = None (List Text)
  , Environment = None (./Environment.dhall).Type
  , PostAnalyticsProcessorSourceUri = None Text
  , RecordPreprocessorSourceUri = None Text
  }
}