{ Properties = ./AWS::ElastiCache::ReplicationGroup/Properties.dhall
, Resources = ./AWS::ElastiCache::ReplicationGroup/Resources.dhall
, CloudWatchLogsDestinationDetails =
    ./AWS::ElastiCache::ReplicationGroup/CloudWatchLogsDestinationDetails.dhall
, DestinationDetails =
    ./AWS::ElastiCache::ReplicationGroup/DestinationDetails.dhall
, KinesisFirehoseDestinationDetails =
    ./AWS::ElastiCache::ReplicationGroup/KinesisFirehoseDestinationDetails.dhall
, LogDeliveryConfigurationRequest =
    ./AWS::ElastiCache::ReplicationGroup/LogDeliveryConfigurationRequest.dhall
, NodeGroupConfiguration =
    ./AWS::ElastiCache::ReplicationGroup/NodeGroupConfiguration.dhall
}