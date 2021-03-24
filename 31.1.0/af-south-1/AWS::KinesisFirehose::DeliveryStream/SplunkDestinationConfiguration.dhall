{ Type =
    { CloudWatchLoggingOptions :
        Optional (./CloudWatchLoggingOptions.dhall).Type
    , HECAcknowledgmentTimeoutInSeconds : Optional Integer
    , HECEndpoint :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , HECEndpointType :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , HECToken :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , ProcessingConfiguration : Optional (./ProcessingConfiguration.dhall).Type
    , RetryOptions : Optional (./SplunkRetryOptions.dhall).Type
    , S3BackupMode :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , S3Configuration : (./S3DestinationConfiguration.dhall).Type
    }
, default =
  { CloudWatchLoggingOptions = None (./CloudWatchLoggingOptions.dhall).Type
  , HECAcknowledgmentTimeoutInSeconds = None Integer
  , ProcessingConfiguration = None (./ProcessingConfiguration.dhall).Type
  , RetryOptions = None (./SplunkRetryOptions.dhall).Type
  , S3BackupMode =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}