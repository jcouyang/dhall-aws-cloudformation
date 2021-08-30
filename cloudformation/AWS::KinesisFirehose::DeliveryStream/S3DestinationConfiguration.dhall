{ Type =
    { BucketARN : (./../../Fn.dhall).CfnText
    , BufferingHints : Optional (./BufferingHints.dhall).Type
    , CloudWatchLoggingOptions :
        Optional (./CloudWatchLoggingOptions.dhall).Type
    , CompressionFormat : Optional (./../../Fn.dhall).CfnText
    , EncryptionConfiguration : Optional (./EncryptionConfiguration.dhall).Type
    , ErrorOutputPrefix : Optional (./../../Fn.dhall).CfnText
    , Prefix : Optional (./../../Fn.dhall).CfnText
    , RoleARN : (./../../Fn.dhall).CfnText
    }
, default =
  { BufferingHints = None (./BufferingHints.dhall).Type
  , CloudWatchLoggingOptions = None (./CloudWatchLoggingOptions.dhall).Type
  , CompressionFormat = None (./../../Fn.dhall).CfnText
  , EncryptionConfiguration = None (./EncryptionConfiguration.dhall).Type
  , ErrorOutputPrefix = None (./../../Fn.dhall).CfnText
  , Prefix = None (./../../Fn.dhall).CfnText
  }
}