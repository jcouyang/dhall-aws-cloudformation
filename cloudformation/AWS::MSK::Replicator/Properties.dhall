{ Type =
    { CurrentVersion : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , KafkaClusters : List (./KafkaCluster.dhall).Type
    , ReplicationInfoList : List (./ReplicationInfo.dhall).Type
    , ReplicatorName : (./../../Fn.dhall).CfnText
    , ServiceExecutionRoleArn : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { CurrentVersion = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}