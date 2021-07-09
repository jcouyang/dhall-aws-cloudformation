{ Properties = ./AWS::ElastiCache::CacheCluster/Properties.dhall
, Resources = ./AWS::ElastiCache::CacheCluster/Resources.dhall
, CloudWatchLogsDestinationDetails =
    ./AWS::ElastiCache::CacheCluster/CloudWatchLogsDestinationDetails.dhall
, DestinationDetails = ./AWS::ElastiCache::CacheCluster/DestinationDetails.dhall
, KinesisFirehoseDestinationDetails =
    ./AWS::ElastiCache::CacheCluster/KinesisFirehoseDestinationDetails.dhall
, LogDeliveryConfigurationRequest =
    ./AWS::ElastiCache::CacheCluster/LogDeliveryConfigurationRequest.dhall
}