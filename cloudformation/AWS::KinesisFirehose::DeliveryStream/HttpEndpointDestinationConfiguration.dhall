{ Type =
    { BufferingHints : Optional (./BufferingHints.dhall).Type
    , CloudWatchLoggingOptions :
        Optional (./CloudWatchLoggingOptions.dhall).Type
    , EndpointConfiguration : (./HttpEndpointConfiguration.dhall).Type
    , ProcessingConfiguration : Optional (./ProcessingConfiguration.dhall).Type
    , RequestConfiguration :
        Optional (./HttpEndpointRequestConfiguration.dhall).Type
    , RetryOptions : Optional (./RetryOptions.dhall).Type
    , RoleARN : Optional (./../../Fn.dhall).CfnText
    , S3BackupMode : Optional (./../../Fn.dhall).CfnText
    , S3Configuration : (./S3DestinationConfiguration.dhall).Type
    }
, default =
  { BufferingHints = None (./BufferingHints.dhall).Type
  , CloudWatchLoggingOptions = None (./CloudWatchLoggingOptions.dhall).Type
  , ProcessingConfiguration = None (./ProcessingConfiguration.dhall).Type
  , RequestConfiguration = None (./HttpEndpointRequestConfiguration.dhall).Type
  , RetryOptions = None (./RetryOptions.dhall).Type
  , RoleARN = None (./../../Fn.dhall).CfnText
  , S3BackupMode = None (./../../Fn.dhall).CfnText
  }
}