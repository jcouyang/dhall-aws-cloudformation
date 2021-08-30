{ Type =
    { CloudWatchLoggingOptions :
        Optional (./CloudWatchLoggingOptions.dhall).Type
    , ClusterJDBCURL : (./../../Fn.dhall).CfnText
    , CopyCommand : (./CopyCommand.dhall).Type
    , Password : (./../../Fn.dhall).CfnText
    , ProcessingConfiguration : Optional (./ProcessingConfiguration.dhall).Type
    , RetryOptions : Optional (./RedshiftRetryOptions.dhall).Type
    , RoleARN : (./../../Fn.dhall).CfnText
    , S3BackupConfiguration : Optional (./S3DestinationConfiguration.dhall).Type
    , S3BackupMode : Optional (./../../Fn.dhall).CfnText
    , S3Configuration : (./S3DestinationConfiguration.dhall).Type
    , Username : (./../../Fn.dhall).CfnText
    }
, default =
  { CloudWatchLoggingOptions = None (./CloudWatchLoggingOptions.dhall).Type
  , ProcessingConfiguration = None (./ProcessingConfiguration.dhall).Type
  , RetryOptions = None (./RedshiftRetryOptions.dhall).Type
  , S3BackupConfiguration = None (./S3DestinationConfiguration.dhall).Type
  , S3BackupMode = None (./../../Fn.dhall).CfnText
  }
}