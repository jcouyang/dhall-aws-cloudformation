{ Properties = ./AWS::ElastiCache::GlobalReplicationGroup/Properties.dhall
, Resources = ./AWS::ElastiCache::GlobalReplicationGroup/Resources.dhall
, GlobalReplicationGroupMember =
    ./AWS::ElastiCache::GlobalReplicationGroup/GlobalReplicationGroupMember.dhall
, RegionalConfiguration =
    ./AWS::ElastiCache::GlobalReplicationGroup/RegionalConfiguration.dhall
, ReshardingConfiguration =
    ./AWS::ElastiCache::GlobalReplicationGroup/ReshardingConfiguration.dhall
}