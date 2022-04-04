{ Type =
    { ACLName : (./../../Fn.dhall).CfnText
    , AutoMinorVersionUpgrade : Optional Bool
    , ClusterName : (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , EngineVersion : Optional (./../../Fn.dhall).CfnText
    , FinalSnapshotName : Optional (./../../Fn.dhall).CfnText
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , MaintenanceWindow : Optional (./../../Fn.dhall).CfnText
    , NodeType : (./../../Fn.dhall).CfnText
    , NumReplicasPerShard : Optional Integer
    , NumShards : Optional Integer
    , ParameterGroupName : Optional (./../../Fn.dhall).CfnText
    , Port : Optional Integer
    , SecurityGroupIds : Optional (List (./../../Fn.dhall).CfnText)
    , SnapshotArns : Optional (List (./../../Fn.dhall).CfnText)
    , SnapshotName : Optional (./../../Fn.dhall).CfnText
    , SnapshotRetentionLimit : Optional Integer
    , SnapshotWindow : Optional (./../../Fn.dhall).CfnText
    , SnsTopicArn : Optional (./../../Fn.dhall).CfnText
    , SnsTopicStatus : Optional (./../../Fn.dhall).CfnText
    , SubnetGroupName : Optional (./../../Fn.dhall).CfnText
    , TLSEnabled : Optional Bool
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AutoMinorVersionUpgrade = None Bool
  , Description = None (./../../Fn.dhall).CfnText
  , EngineVersion = None (./../../Fn.dhall).CfnText
  , FinalSnapshotName = None (./../../Fn.dhall).CfnText
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , MaintenanceWindow = None (./../../Fn.dhall).CfnText
  , NumReplicasPerShard = None Integer
  , NumShards = None Integer
  , ParameterGroupName = None (./../../Fn.dhall).CfnText
  , Port = None Integer
  , SecurityGroupIds = None (List (./../../Fn.dhall).CfnText)
  , SnapshotArns = None (List (./../../Fn.dhall).CfnText)
  , SnapshotName = None (./../../Fn.dhall).CfnText
  , SnapshotRetentionLimit = None Integer
  , SnapshotWindow = None (./../../Fn.dhall).CfnText
  , SnsTopicArn = None (./../../Fn.dhall).CfnText
  , SnsTopicStatus = None (./../../Fn.dhall).CfnText
  , SubnetGroupName = None (./../../Fn.dhall).CfnText
  , TLSEnabled = None Bool
  , Tags = None (List (./../Tag.dhall).Type)
  }
}