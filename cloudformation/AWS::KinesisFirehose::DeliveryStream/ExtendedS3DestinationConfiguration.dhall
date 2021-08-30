{ Type =
    { BucketARN : (./../../Fn.dhall).CfnText
    , BufferingHints : Optional (./BufferingHints.dhall).Type
    , CloudWatchLoggingOptions :
        Optional (./CloudWatchLoggingOptions.dhall).Type
    , CompressionFormat : Optional (./../../Fn.dhall).CfnText
    , DataFormatConversionConfiguration :
        Optional (./DataFormatConversionConfiguration.dhall).Type
    , EncryptionConfiguration : Optional (./EncryptionConfiguration.dhall).Type
    , ErrorOutputPrefix : Optional (./../../Fn.dhall).CfnText
    , Prefix : Optional (./../../Fn.dhall).CfnText
    , ProcessingConfiguration : Optional (./ProcessingConfiguration.dhall).Type
    , RoleARN : (./../../Fn.dhall).CfnText
    , S3BackupConfiguration : Optional (./S3DestinationConfiguration.dhall).Type
    , S3BackupMode : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BufferingHints = None (./BufferingHints.dhall).Type
  , CloudWatchLoggingOptions = None (./CloudWatchLoggingOptions.dhall).Type
  , CompressionFormat = None (./../../Fn.dhall).CfnText
  , DataFormatConversionConfiguration =
      None (./DataFormatConversionConfiguration.dhall).Type
  , EncryptionConfiguration = None (./EncryptionConfiguration.dhall).Type
  , ErrorOutputPrefix = None (./../../Fn.dhall).CfnText
  , Prefix = None (./../../Fn.dhall).CfnText
  , ProcessingConfiguration = None (./ProcessingConfiguration.dhall).Type
  , S3BackupConfiguration = None (./S3DestinationConfiguration.dhall).Type
  , S3BackupMode = None (./../../Fn.dhall).CfnText
  }
}