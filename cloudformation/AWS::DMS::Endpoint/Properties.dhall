{ Type =
    { CertificateArn : Optional (./../../Fn.dhall).CfnText
    , DatabaseName : Optional (./../../Fn.dhall).CfnText
    , DocDbSettings : Optional (./DocDbSettings.dhall).Type
    , DynamoDbSettings : Optional (./DynamoDbSettings.dhall).Type
    , ElasticsearchSettings : Optional (./ElasticsearchSettings.dhall).Type
    , EndpointIdentifier : Optional (./../../Fn.dhall).CfnText
    , EndpointType : (./../../Fn.dhall).CfnText
    , EngineName : (./../../Fn.dhall).CfnText
    , ExtraConnectionAttributes : Optional (./../../Fn.dhall).CfnText
    , IbmDb2Settings : Optional (./IbmDb2Settings.dhall).Type
    , KafkaSettings : Optional (./KafkaSettings.dhall).Type
    , KinesisSettings : Optional (./KinesisSettings.dhall).Type
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , MicrosoftSqlServerSettings :
        Optional (./MicrosoftSqlServerSettings.dhall).Type
    , MongoDbSettings : Optional (./MongoDbSettings.dhall).Type
    , MySqlSettings : Optional (./MySqlSettings.dhall).Type
    , NeptuneSettings : Optional (./NeptuneSettings.dhall).Type
    , OracleSettings : Optional (./OracleSettings.dhall).Type
    , Password : Optional (./../../Fn.dhall).CfnText
    , Port : Optional Integer
    , PostgreSqlSettings : Optional (./PostgreSqlSettings.dhall).Type
    , RedshiftSettings : Optional (./RedshiftSettings.dhall).Type
    , ResourceIdentifier : Optional (./../../Fn.dhall).CfnText
    , S3Settings : Optional (./S3Settings.dhall).Type
    , ServerName : Optional (./../../Fn.dhall).CfnText
    , SslMode : Optional (./../../Fn.dhall).CfnText
    , SybaseSettings : Optional (./SybaseSettings.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Username : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CertificateArn = None (./../../Fn.dhall).CfnText
  , DatabaseName = None (./../../Fn.dhall).CfnText
  , DocDbSettings = None (./DocDbSettings.dhall).Type
  , DynamoDbSettings = None (./DynamoDbSettings.dhall).Type
  , ElasticsearchSettings = None (./ElasticsearchSettings.dhall).Type
  , EndpointIdentifier = None (./../../Fn.dhall).CfnText
  , ExtraConnectionAttributes = None (./../../Fn.dhall).CfnText
  , IbmDb2Settings = None (./IbmDb2Settings.dhall).Type
  , KafkaSettings = None (./KafkaSettings.dhall).Type
  , KinesisSettings = None (./KinesisSettings.dhall).Type
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , MicrosoftSqlServerSettings = None (./MicrosoftSqlServerSettings.dhall).Type
  , MongoDbSettings = None (./MongoDbSettings.dhall).Type
  , MySqlSettings = None (./MySqlSettings.dhall).Type
  , NeptuneSettings = None (./NeptuneSettings.dhall).Type
  , OracleSettings = None (./OracleSettings.dhall).Type
  , Password = None (./../../Fn.dhall).CfnText
  , Port = None Integer
  , PostgreSqlSettings = None (./PostgreSqlSettings.dhall).Type
  , RedshiftSettings = None (./RedshiftSettings.dhall).Type
  , ResourceIdentifier = None (./../../Fn.dhall).CfnText
  , S3Settings = None (./S3Settings.dhall).Type
  , ServerName = None (./../../Fn.dhall).CfnText
  , SslMode = None (./../../Fn.dhall).CfnText
  , SybaseSettings = None (./SybaseSettings.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , Username = None (./../../Fn.dhall).CfnText
  }
}