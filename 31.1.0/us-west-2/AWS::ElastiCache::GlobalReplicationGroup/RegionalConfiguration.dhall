{ Type =
    { ReplicationGroupId : Optional Text
    , ReplicationGroupRegion : Optional Text
    , ReshardingConfigurations :
        Optional (List (./ReshardingConfiguration.dhall).Type)
    }
, default =
  { ReplicationGroupId = None Text
  , ReplicationGroupRegion = None Text
  , ReshardingConfigurations =
      None (List (./ReshardingConfiguration.dhall).Type)
  }
}