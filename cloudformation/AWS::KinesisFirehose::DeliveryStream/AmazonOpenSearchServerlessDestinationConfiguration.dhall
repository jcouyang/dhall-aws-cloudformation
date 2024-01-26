{ Type =
    { BufferingHints :
        Optional (./AmazonOpenSearchServerlessBufferingHints.dhall).Type
    , CloudWatchLoggingOptions :
        Optional (./CloudWatchLoggingOptions.dhall).Type
    , CollectionEndpoint : Optional (./../../Fn.dhall).CfnText
    , IndexName : (./../../Fn.dhall).CfnText
    , ProcessingConfiguration : Optional (./ProcessingConfiguration.dhall).Type
    , RetryOptions :
        Optional (./AmazonOpenSearchServerlessRetryOptions.dhall).Type
    , RoleARN : (./../../Fn.dhall).CfnText
    , S3BackupMode : Optional (./../../Fn.dhall).CfnText
    , S3Configuration : (./S3DestinationConfiguration.dhall).Type
    , VpcConfiguration : Optional (./VpcConfiguration.dhall).Type
    }
, default =
  { BufferingHints =
      None (./AmazonOpenSearchServerlessBufferingHints.dhall).Type
  , CloudWatchLoggingOptions = None (./CloudWatchLoggingOptions.dhall).Type
  , CollectionEndpoint = None (./../../Fn.dhall).CfnText
  , ProcessingConfiguration = None (./ProcessingConfiguration.dhall).Type
  , RetryOptions = None (./AmazonOpenSearchServerlessRetryOptions.dhall).Type
  , S3BackupMode = None (./../../Fn.dhall).CfnText
  , VpcConfiguration = None (./VpcConfiguration.dhall).Type
  }
}