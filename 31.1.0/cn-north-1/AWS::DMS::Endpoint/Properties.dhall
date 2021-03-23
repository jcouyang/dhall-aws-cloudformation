{ Type =
    { CertificateArn : Optional Text
    , DatabaseName : Optional Text
    , DocDbSettings : Optional (./DocDbSettings.dhall).Type
    , DynamoDbSettings : Optional (./DynamoDbSettings.dhall).Type
    , ElasticsearchSettings : Optional (./ElasticsearchSettings.dhall).Type
    , EndpointIdentifier : Optional Text
    , EndpointType : Text
    , EngineName : Text
    , ExtraConnectionAttributes : Optional Text
    , IbmDb2Settings : Optional (./IbmDb2Settings.dhall).Type
    , KafkaSettings : Optional (./KafkaSettings.dhall).Type
    , KinesisSettings : Optional (./KinesisSettings.dhall).Type
    , KmsKeyId : Optional Text
    , MicrosoftSqlServerSettings :
        Optional (./MicrosoftSqlServerSettings.dhall).Type
    , MongoDbSettings : Optional (./MongoDbSettings.dhall).Type
    , MySqlSettings : Optional (./MySqlSettings.dhall).Type
    , NeptuneSettings : Optional (./NeptuneSettings.dhall).Type
    , OracleSettings : Optional (./OracleSettings.dhall).Type
    , Password : Optional Text
    , Port : Optional Integer
    , PostgreSqlSettings : Optional (./PostgreSqlSettings.dhall).Type
    , RedshiftSettings : Optional (./RedshiftSettings.dhall).Type
    , S3Settings : Optional (./S3Settings.dhall).Type
    , ServerName : Optional Text
    , SslMode : Optional Text
    , SybaseSettings : Optional (./SybaseSettings.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Username : Optional Text
    }
, default =
  { CertificateArn = None Text
  , DatabaseName = None Text
  , DocDbSettings = None (./DocDbSettings.dhall).Type
  , DynamoDbSettings = None (./DynamoDbSettings.dhall).Type
  , ElasticsearchSettings = None (./ElasticsearchSettings.dhall).Type
  , EndpointIdentifier = None Text
  , ExtraConnectionAttributes = None Text
  , IbmDb2Settings = None (./IbmDb2Settings.dhall).Type
  , KafkaSettings = None (./KafkaSettings.dhall).Type
  , KinesisSettings = None (./KinesisSettings.dhall).Type
  , KmsKeyId = None Text
  , MicrosoftSqlServerSettings = None (./MicrosoftSqlServerSettings.dhall).Type
  , MongoDbSettings = None (./MongoDbSettings.dhall).Type
  , MySqlSettings = None (./MySqlSettings.dhall).Type
  , NeptuneSettings = None (./NeptuneSettings.dhall).Type
  , OracleSettings = None (./OracleSettings.dhall).Type
  , Password = None Text
  , Port = None Integer
  , PostgreSqlSettings = None (./PostgreSqlSettings.dhall).Type
  , RedshiftSettings = None (./RedshiftSettings.dhall).Type
  , S3Settings = None (./S3Settings.dhall).Type
  , ServerName = None Text
  , SslMode = None Text
  , SybaseSettings = None (./SybaseSettings.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , Username = None Text
  }
}