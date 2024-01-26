{ Type =
    { BufferingHints :
        Optional (./AmazonopensearchserviceBufferingHints.dhall).Type
    , CloudWatchLoggingOptions :
        Optional (./CloudWatchLoggingOptions.dhall).Type
    , ClusterEndpoint : Optional (./../../Fn.dhall).CfnText
    , DocumentIdOptions : Optional (./DocumentIdOptions.dhall).Type
    , DomainARN : Optional (./../../Fn.dhall).CfnText
    , IndexName : (./../../Fn.dhall).CfnText
    , IndexRotationPeriod : Optional (./../../Fn.dhall).CfnText
    , ProcessingConfiguration : Optional (./ProcessingConfiguration.dhall).Type
    , RetryOptions : Optional (./AmazonopensearchserviceRetryOptions.dhall).Type
    , RoleARN : (./../../Fn.dhall).CfnText
    , S3BackupMode : Optional (./../../Fn.dhall).CfnText
    , S3Configuration : (./S3DestinationConfiguration.dhall).Type
    , TypeName : Optional (./../../Fn.dhall).CfnText
    , VpcConfiguration : Optional (./VpcConfiguration.dhall).Type
    }
, default =
  { BufferingHints = None (./AmazonopensearchserviceBufferingHints.dhall).Type
  , CloudWatchLoggingOptions = None (./CloudWatchLoggingOptions.dhall).Type
  , ClusterEndpoint = None (./../../Fn.dhall).CfnText
  , DocumentIdOptions = None (./DocumentIdOptions.dhall).Type
  , DomainARN = None (./../../Fn.dhall).CfnText
  , IndexRotationPeriod = None (./../../Fn.dhall).CfnText
  , ProcessingConfiguration = None (./ProcessingConfiguration.dhall).Type
  , RetryOptions = None (./AmazonopensearchserviceRetryOptions.dhall).Type
  , S3BackupMode = None (./../../Fn.dhall).CfnText
  , TypeName = None (./../../Fn.dhall).CfnText
  , VpcConfiguration = None (./VpcConfiguration.dhall).Type
  }
}