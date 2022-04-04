{ Properties = ./AWS::IoTAnalytics::Datastore/Properties.dhall
, Resources = ./AWS::IoTAnalytics::Datastore/Resources.dhall
, Column = ./AWS::IoTAnalytics::Datastore/Column.dhall
, CustomerManagedS3 = ./AWS::IoTAnalytics::Datastore/CustomerManagedS3.dhall
, CustomerManagedS3Storage =
    ./AWS::IoTAnalytics::Datastore/CustomerManagedS3Storage.dhall
, DatastorePartition = ./AWS::IoTAnalytics::Datastore/DatastorePartition.dhall
, DatastorePartitions = ./AWS::IoTAnalytics::Datastore/DatastorePartitions.dhall
, DatastoreStorage = ./AWS::IoTAnalytics::Datastore/DatastoreStorage.dhall
, FileFormatConfiguration =
    ./AWS::IoTAnalytics::Datastore/FileFormatConfiguration.dhall
, IotSiteWiseMultiLayerStorage =
    ./AWS::IoTAnalytics::Datastore/IotSiteWiseMultiLayerStorage.dhall
, JsonConfiguration = ./AWS::IoTAnalytics::Datastore/JsonConfiguration.dhall
, ParquetConfiguration =
    ./AWS::IoTAnalytics::Datastore/ParquetConfiguration.dhall
, Partition = ./AWS::IoTAnalytics::Datastore/Partition.dhall
, RetentionPeriod = ./AWS::IoTAnalytics::Datastore/RetentionPeriod.dhall
, SchemaDefinition = ./AWS::IoTAnalytics::Datastore/SchemaDefinition.dhall
, ServiceManagedS3 = ./AWS::IoTAnalytics::Datastore/ServiceManagedS3.dhall
, TimestampPartition = ./AWS::IoTAnalytics::Datastore/TimestampPartition.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}