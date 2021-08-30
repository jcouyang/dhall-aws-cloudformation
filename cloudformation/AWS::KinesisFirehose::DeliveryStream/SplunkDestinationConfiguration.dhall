{ Type =
    { CloudWatchLoggingOptions :
        Optional (./CloudWatchLoggingOptions.dhall).Type
    , HECAcknowledgmentTimeoutInSeconds : Optional Integer
    , HECEndpoint : (./../../Fn.dhall).CfnText
    , HECEndpointType : (./../../Fn.dhall).CfnText
    , HECToken : (./../../Fn.dhall).CfnText
    , ProcessingConfiguration : Optional (./ProcessingConfiguration.dhall).Type
    , RetryOptions : Optional (./SplunkRetryOptions.dhall).Type
    , S3BackupMode : Optional (./../../Fn.dhall).CfnText
    , S3Configuration : (./S3DestinationConfiguration.dhall).Type
    }
, default =
  { CloudWatchLoggingOptions = None (./CloudWatchLoggingOptions.dhall).Type
  , HECAcknowledgmentTimeoutInSeconds = None Integer
  , ProcessingConfiguration = None (./ProcessingConfiguration.dhall).Type
  , RetryOptions = None (./SplunkRetryOptions.dhall).Type
  , S3BackupMode = None (./../../Fn.dhall).CfnText
  }
}