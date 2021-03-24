{ Type =
    { BufferingHints : Optional (./BufferingHints.dhall).Type
    , CloudWatchLoggingOptions :
        Optional (./CloudWatchLoggingOptions.dhall).Type
    , EndpointConfiguration : (./HttpEndpointConfiguration.dhall).Type
    , ProcessingConfiguration : Optional (./ProcessingConfiguration.dhall).Type
    , RequestConfiguration :
        Optional (./HttpEndpointRequestConfiguration.dhall).Type
    , RetryOptions : Optional (./RetryOptions.dhall).Type
    , RoleARN :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , S3BackupMode :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , S3Configuration : (./S3DestinationConfiguration.dhall).Type
    }
, default =
  { BufferingHints = None (./BufferingHints.dhall).Type
  , CloudWatchLoggingOptions = None (./CloudWatchLoggingOptions.dhall).Type
  , ProcessingConfiguration = None (./ProcessingConfiguration.dhall).Type
  , RequestConfiguration = None (./HttpEndpointRequestConfiguration.dhall).Type
  , RetryOptions = None (./RetryOptions.dhall).Type
  , RoleARN =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , S3BackupMode =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}