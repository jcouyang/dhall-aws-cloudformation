{ Type =
    { BucketARN :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , BufferingHints : Optional (./BufferingHints.dhall).Type
    , CloudWatchLoggingOptions :
        Optional (./CloudWatchLoggingOptions.dhall).Type
    , CompressionFormat :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , DataFormatConversionConfiguration :
        Optional (./DataFormatConversionConfiguration.dhall).Type
    , EncryptionConfiguration : Optional (./EncryptionConfiguration.dhall).Type
    , ErrorOutputPrefix :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Prefix :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , ProcessingConfiguration : Optional (./ProcessingConfiguration.dhall).Type
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
    }
, default =
  { BufferingHints = None (./BufferingHints.dhall).Type
  , CloudWatchLoggingOptions = None (./CloudWatchLoggingOptions.dhall).Type
  , CompressionFormat =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , DataFormatConversionConfiguration =
      None (./DataFormatConversionConfiguration.dhall).Type
  , EncryptionConfiguration = None (./EncryptionConfiguration.dhall).Type
  , ErrorOutputPrefix =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Prefix =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , ProcessingConfiguration = None (./ProcessingConfiguration.dhall).Type
  , S3BackupConfiguration = None (./S3DestinationConfiguration.dhall).Type
  , S3BackupMode =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}