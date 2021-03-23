{ Type =
    { CloudWatchLoggingOptions :
        Optional (./CloudWatchLoggingOptions.dhall).Type
    , HECAcknowledgmentTimeoutInSeconds : Optional Integer
    , HECEndpoint : Text
    , HECEndpointType : Text
    , HECToken : Text
    , ProcessingConfiguration : Optional (./ProcessingConfiguration.dhall).Type
    , RetryOptions : Optional (./SplunkRetryOptions.dhall).Type
    , S3BackupMode : Optional Text
    , S3Configuration : (./S3DestinationConfiguration.dhall).Type
    }
, default =
  { CloudWatchLoggingOptions = None (./CloudWatchLoggingOptions.dhall).Type
  , HECAcknowledgmentTimeoutInSeconds = None Integer
  , ProcessingConfiguration = None (./ProcessingConfiguration.dhall).Type
  , RetryOptions = None (./SplunkRetryOptions.dhall).Type
  , S3BackupMode = None Text
  }
}