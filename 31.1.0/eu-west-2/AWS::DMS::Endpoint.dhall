{ Properties = ./AWS::DMS::Endpoint/Properties.dhall
, Resources = ./AWS::DMS::Endpoint/Resources.dhall
, DocDbSettings = ./AWS::DMS::Endpoint/DocDbSettings.dhall
, DynamoDbSettings = ./AWS::DMS::Endpoint/DynamoDbSettings.dhall
, ElasticsearchSettings = ./AWS::DMS::Endpoint/ElasticsearchSettings.dhall
, IbmDb2Settings = ./AWS::DMS::Endpoint/IbmDb2Settings.dhall
, KafkaSettings = ./AWS::DMS::Endpoint/KafkaSettings.dhall
, KinesisSettings = ./AWS::DMS::Endpoint/KinesisSettings.dhall
, MicrosoftSqlServerSettings =
    ./AWS::DMS::Endpoint/MicrosoftSqlServerSettings.dhall
, MongoDbSettings = ./AWS::DMS::Endpoint/MongoDbSettings.dhall
, MySqlSettings = ./AWS::DMS::Endpoint/MySqlSettings.dhall
, NeptuneSettings = ./AWS::DMS::Endpoint/NeptuneSettings.dhall
, OracleSettings = ./AWS::DMS::Endpoint/OracleSettings.dhall
, PostgreSqlSettings = ./AWS::DMS::Endpoint/PostgreSqlSettings.dhall
, RedshiftSettings = ./AWS::DMS::Endpoint/RedshiftSettings.dhall
, S3Settings = ./AWS::DMS::Endpoint/S3Settings.dhall
, SybaseSettings = ./AWS::DMS::Endpoint/SybaseSettings.dhall
}