{ Type =
    { BufferingHints : Optional (./ElasticsearchBufferingHints.dhall).Type
    , CloudWatchLoggingOptions :
        Optional (./CloudWatchLoggingOptions.dhall).Type
    , ClusterEndpoint : Optional Text
    , DomainARN : Optional Text
    , IndexName : Text
    , IndexRotationPeriod : Optional Text
    , ProcessingConfiguration : Optional (./ProcessingConfiguration.dhall).Type
    , RetryOptions : Optional (./ElasticsearchRetryOptions.dhall).Type
    , RoleARN : Text
    , S3BackupMode : Optional Text
    , S3Configuration : (./S3DestinationConfiguration.dhall).Type
    , TypeName : Optional Text
    , VpcConfiguration : Optional (./VpcConfiguration.dhall).Type
    }
, default =
  { BufferingHints = None (./ElasticsearchBufferingHints.dhall).Type
  , CloudWatchLoggingOptions = None (./CloudWatchLoggingOptions.dhall).Type
  , ClusterEndpoint = None Text
  , DomainARN = None Text
  , IndexRotationPeriod = None Text
  , ProcessingConfiguration = None (./ProcessingConfiguration.dhall).Type
  , RetryOptions = None (./ElasticsearchRetryOptions.dhall).Type
  , S3BackupMode = None Text
  , TypeName = None Text
  , VpcConfiguration = None (./VpcConfiguration.dhall).Type
  }
}