{ Properties = ./AWS::IoTAnalytics::Datastore/Properties.dhall
, Resources = ./AWS::IoTAnalytics::Datastore/Resources.dhall
, Column = ./AWS::IoTAnalytics::Datastore/Column.dhall
, CustomerManagedS3 = ./AWS::IoTAnalytics::Datastore/CustomerManagedS3.dhall
, DatastoreStorage = ./AWS::IoTAnalytics::Datastore/DatastoreStorage.dhall
, FileFormatConfiguration =
    ./AWS::IoTAnalytics::Datastore/FileFormatConfiguration.dhall
, JsonConfiguration = ./AWS::IoTAnalytics::Datastore/JsonConfiguration.dhall
, ParquetConfiguration =
    ./AWS::IoTAnalytics::Datastore/ParquetConfiguration.dhall
, RetentionPeriod = ./AWS::IoTAnalytics::Datastore/RetentionPeriod.dhall
, SchemaDefinition = ./AWS::IoTAnalytics::Datastore/SchemaDefinition.dhall
, ServiceManagedS3 = ./AWS::IoTAnalytics::Datastore/ServiceManagedS3.dhall
}