{ Type =
    { CertificateArn :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , DatabaseName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , DocDbSettings : Optional (./DocDbSettings.dhall).Type
    , DynamoDbSettings : Optional (./DynamoDbSettings.dhall).Type
    , ElasticsearchSettings : Optional (./ElasticsearchSettings.dhall).Type
    , EndpointIdentifier :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , EndpointType :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , EngineName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , ExtraConnectionAttributes :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , IbmDb2Settings : Optional (./IbmDb2Settings.dhall).Type
    , KafkaSettings : Optional (./KafkaSettings.dhall).Type
    , KinesisSettings : Optional (./KinesisSettings.dhall).Type
    , KmsKeyId :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , MicrosoftSqlServerSettings :
        Optional (./MicrosoftSqlServerSettings.dhall).Type
    , MongoDbSettings : Optional (./MongoDbSettings.dhall).Type
    , MySqlSettings : Optional (./MySqlSettings.dhall).Type
    , NeptuneSettings : Optional (./NeptuneSettings.dhall).Type
    , OracleSettings : Optional (./OracleSettings.dhall).Type
    , Password :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Port : Optional Integer
    , PostgreSqlSettings : Optional (./PostgreSqlSettings.dhall).Type
    , RedshiftSettings : Optional (./RedshiftSettings.dhall).Type
    , S3Settings : Optional (./S3Settings.dhall).Type
    , ServerName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , SslMode :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , SybaseSettings : Optional (./SybaseSettings.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Username :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { CertificateArn =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , DatabaseName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , DocDbSettings = None (./DocDbSettings.dhall).Type
  , DynamoDbSettings = None (./DynamoDbSettings.dhall).Type
  , ElasticsearchSettings = None (./ElasticsearchSettings.dhall).Type
  , EndpointIdentifier =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , ExtraConnectionAttributes =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , IbmDb2Settings = None (./IbmDb2Settings.dhall).Type
  , KafkaSettings = None (./KafkaSettings.dhall).Type
  , KinesisSettings = None (./KinesisSettings.dhall).Type
  , KmsKeyId =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , MicrosoftSqlServerSettings = None (./MicrosoftSqlServerSettings.dhall).Type
  , MongoDbSettings = None (./MongoDbSettings.dhall).Type
  , MySqlSettings = None (./MySqlSettings.dhall).Type
  , NeptuneSettings = None (./NeptuneSettings.dhall).Type
  , OracleSettings = None (./OracleSettings.dhall).Type
  , Password =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Port = None Integer
  , PostgreSqlSettings = None (./PostgreSqlSettings.dhall).Type
  , RedshiftSettings = None (./RedshiftSettings.dhall).Type
  , S3Settings = None (./S3Settings.dhall).Type
  , ServerName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , SslMode =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , SybaseSettings = None (./SybaseSettings.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , Username =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}