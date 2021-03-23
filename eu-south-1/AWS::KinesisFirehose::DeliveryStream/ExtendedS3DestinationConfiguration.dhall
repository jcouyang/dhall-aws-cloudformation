{ Type =
    { BucketARN : Text
    , BufferingHints : Optional (./BufferingHints.dhall).Type
    , CloudWatchLoggingOptions :
        Optional (./CloudWatchLoggingOptions.dhall).Type
    , CompressionFormat : Optional Text
    , DataFormatConversionConfiguration :
        Optional (./DataFormatConversionConfiguration.dhall).Type
    , EncryptionConfiguration : Optional (./EncryptionConfiguration.dhall).Type
    , ErrorOutputPrefix : Optional Text
    , Prefix : Optional Text
    , ProcessingConfiguration : Optional (./ProcessingConfiguration.dhall).Type
    , RoleARN : Text
    , S3BackupConfiguration : Optional (./S3DestinationConfiguration.dhall).Type
    , S3BackupMode : Optional Text
    }
, default =
  { BufferingHints = None (./BufferingHints.dhall).Type
  , CloudWatchLoggingOptions = None (./CloudWatchLoggingOptions.dhall).Type
  , CompressionFormat = None Text
  , DataFormatConversionConfiguration =
      None (./DataFormatConversionConfiguration.dhall).Type
  , EncryptionConfiguration = None (./EncryptionConfiguration.dhall).Type
  , ErrorOutputPrefix = None Text
  , Prefix = None Text
  , ProcessingConfiguration = None (./ProcessingConfiguration.dhall).Type
  , S3BackupConfiguration = None (./S3DestinationConfiguration.dhall).Type
  , S3BackupMode = None Text
  }
}