{ Type =
    { CloudWatchLoggingOptions :
        Optional (./CloudWatchLoggingOptions.dhall).Type
    , ClusterJDBCURL : Text
    , CopyCommand : (./CopyCommand.dhall).Type
    , Password : Text
    , ProcessingConfiguration : Optional (./ProcessingConfiguration.dhall).Type
    , RetryOptions : Optional (./RedshiftRetryOptions.dhall).Type
    , RoleARN : Text
    , S3BackupConfiguration : Optional (./S3DestinationConfiguration.dhall).Type
    , S3BackupMode : Optional Text
    , S3Configuration : (./S3DestinationConfiguration.dhall).Type
    , Username : Text
    }
, default =
  { CloudWatchLoggingOptions = None (./CloudWatchLoggingOptions.dhall).Type
  , ProcessingConfiguration = None (./ProcessingConfiguration.dhall).Type
  , RetryOptions = None (./RedshiftRetryOptions.dhall).Type
  , S3BackupConfiguration = None (./S3DestinationConfiguration.dhall).Type
  , S3BackupMode = None Text
  }
}