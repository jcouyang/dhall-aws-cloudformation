{ Type =
    { ReplicationGroupId : Optional (./../../Fn.dhall).CfnText
    , ReplicationGroupRegion : Optional (./../../Fn.dhall).CfnText
    , ReshardingConfigurations :
        Optional (List (./ReshardingConfiguration.dhall).Type)
    }
, default =
  { ReplicationGroupId = None (./../../Fn.dhall).CfnText
  , ReplicationGroupRegion = None (./../../Fn.dhall).CfnText
  , ReshardingConfigurations =
      None (List (./ReshardingConfiguration.dhall).Type)
  }
}