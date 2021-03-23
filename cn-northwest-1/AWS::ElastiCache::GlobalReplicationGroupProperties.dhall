{ Type =
    { AutomaticFailoverEnabled : Optional Bool
    , CacheNodeType : Optional Text
    , EngineVersion : Optional Text
    , GlobalNodeGroupCount : Optional Integer
    , GlobalReplicationGroupDescription : Optional Text
    , GlobalReplicationGroupIdSuffix : Optional Text
    , Members : List (./GlobalReplicationGroupMember.dhall).Type
    , RegionalConfigurations :
        Optional (List (./RegionalConfiguration.dhall).Type)
    }
, default =
  { AutomaticFailoverEnabled = None Bool
  , CacheNodeType = None Text
  , EngineVersion = None Text
  , GlobalNodeGroupCount = None Integer
  , GlobalReplicationGroupDescription = None Text
  , GlobalReplicationGroupIdSuffix = None Text
  , RegionalConfigurations = None (List (./RegionalConfiguration.dhall).Type)
  }
}