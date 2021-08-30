{ Properties = ./AWS::ElastiCache::CacheCluster/Properties.dhall
, Resources = ./AWS::ElastiCache::CacheCluster/Resources.dhall
, CloudWatchLogsDestinationDetails =
    ./AWS::ElastiCache::CacheCluster/CloudWatchLogsDestinationDetails.dhall
, DestinationDetails = ./AWS::ElastiCache::CacheCluster/DestinationDetails.dhall
, KinesisFirehoseDestinationDetails =
    ./AWS::ElastiCache::CacheCluster/KinesisFirehoseDestinationDetails.dhall
, LogDeliveryConfigurationRequest =
    ./AWS::ElastiCache::CacheCluster/LogDeliveryConfigurationRequest.dhall
, GetAttr =
  { `ConfigurationEndpoint.Address` =
      (./../Fn.dhall).GetAttOf "ConfigurationEndpoint.Address"
  , `ConfigurationEndpoint.Port` =
      (./../Fn.dhall).GetAttOf "ConfigurationEndpoint.Port"
  , `RedisEndpoint.Address` = (./../Fn.dhall).GetAttOf "RedisEndpoint.Address"
  , `RedisEndpoint.Port` = (./../Fn.dhall).GetAttOf "RedisEndpoint.Port"
  }
}