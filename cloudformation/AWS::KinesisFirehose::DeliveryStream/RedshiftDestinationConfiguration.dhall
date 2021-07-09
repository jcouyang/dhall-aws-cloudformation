{ Type =
    { CloudWatchLoggingOptions :
        Optional (./CloudWatchLoggingOptions.dhall).Type
    , ClusterJDBCURL :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , CopyCommand : (./CopyCommand.dhall).Type
    , Password :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , ProcessingConfiguration : Optional (./ProcessingConfiguration.dhall).Type
    , RetryOptions : Optional (./RedshiftRetryOptions.dhall).Type
    , RoleARN :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , S3BackupConfiguration : Optional (./S3DestinationConfiguration.dhall).Type
    , S3BackupMode :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , S3Configuration : (./S3DestinationConfiguration.dhall).Type
    , Username :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default =
  { CloudWatchLoggingOptions = None (./CloudWatchLoggingOptions.dhall).Type
  , ProcessingConfiguration = None (./ProcessingConfiguration.dhall).Type
  , RetryOptions = None (./RedshiftRetryOptions.dhall).Type
  , S3BackupConfiguration = None (./S3DestinationConfiguration.dhall).Type
  , S3BackupMode =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}