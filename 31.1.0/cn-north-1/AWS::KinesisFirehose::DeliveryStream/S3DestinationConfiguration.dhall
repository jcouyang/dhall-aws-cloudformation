{ Type =
    { BucketARN : Text
    , BufferingHints : Optional (./BufferingHints.dhall).Type
    , CloudWatchLoggingOptions :
        Optional (./CloudWatchLoggingOptions.dhall).Type
    , CompressionFormat : Optional Text
    , EncryptionConfiguration : Optional (./EncryptionConfiguration.dhall).Type
    , ErrorOutputPrefix : Optional Text
    , Prefix : Optional Text
    , RoleARN : Text
    }
, default =
  { BufferingHints = None (./BufferingHints.dhall).Type
  , CloudWatchLoggingOptions = None (./CloudWatchLoggingOptions.dhall).Type
  , CompressionFormat = None Text
  , EncryptionConfiguration = None (./EncryptionConfiguration.dhall).Type
  , ErrorOutputPrefix = None Text
  , Prefix = None Text
  }
}