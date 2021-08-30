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
, GetAttr =
  { `ConfigurationEndPoint.Address` =
      (./../Fn.dhall).GetAttOf "ConfigurationEndPoint.Address"
  , `ConfigurationEndPoint.Port` =
      (./../Fn.dhall).GetAttOf "ConfigurationEndPoint.Port"
  , `PrimaryEndPoint.Address` =
      (./../Fn.dhall).GetAttOf "PrimaryEndPoint.Address"
  , `PrimaryEndPoint.Port` = (./../Fn.dhall).GetAttOf "PrimaryEndPoint.Port"
  , `ReadEndPoint.Addresses` = (./../Fn.dhall).GetAttOf "ReadEndPoint.Addresses"
  , `ReadEndPoint.Addresses.List` =
      (./../Fn.dhall).GetAttOf "ReadEndPoint.Addresses.List"
  , `ReadEndPoint.Ports` = (./../Fn.dhall).GetAttOf "ReadEndPoint.Ports"
  , `ReadEndPoint.Ports.List` =
      (./../Fn.dhall).GetAttOf "ReadEndPoint.Ports.List"
  , `ReaderEndPoint.Address` = (./../Fn.dhall).GetAttOf "ReaderEndPoint.Address"
  , `ReaderEndPoint.Port` = (./../Fn.dhall).GetAttOf "ReaderEndPoint.Port"
  }
}