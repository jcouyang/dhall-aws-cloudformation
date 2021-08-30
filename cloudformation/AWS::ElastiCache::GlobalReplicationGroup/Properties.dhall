{ Type =
    { AutomaticFailoverEnabled : Optional Bool
    , CacheNodeType : Optional (./../../Fn.dhall).CfnText
    , CacheParameterGroupName : Optional (./../../Fn.dhall).CfnText
    , EngineVersion : Optional (./../../Fn.dhall).CfnText
    , GlobalNodeGroupCount : Optional Integer
    , GlobalReplicationGroupDescription : Optional (./../../Fn.dhall).CfnText
    , GlobalReplicationGroupIdSuffix : Optional (./../../Fn.dhall).CfnText
    , Members : List (./GlobalReplicationGroupMember.dhall).Type
    , RegionalConfigurations :
        Optional (List (./RegionalConfiguration.dhall).Type)
    }
, default =
  { AutomaticFailoverEnabled = None Bool
  , CacheNodeType = None (./../../Fn.dhall).CfnText
  , CacheParameterGroupName = None (./../../Fn.dhall).CfnText
  , EngineVersion = None (./../../Fn.dhall).CfnText
  , GlobalNodeGroupCount = None Integer
  , GlobalReplicationGroupDescription = None (./../../Fn.dhall).CfnText
  , GlobalReplicationGroupIdSuffix = None (./../../Fn.dhall).CfnText
  , RegionalConfigurations = None (List (./RegionalConfiguration.dhall).Type)
  }
}