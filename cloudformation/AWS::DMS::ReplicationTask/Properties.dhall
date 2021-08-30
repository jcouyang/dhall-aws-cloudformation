{ Type =
    { CdcStartPosition : Optional (./../../Fn.dhall).CfnText
    , CdcStartTime : Optional Double
    , CdcStopPosition : Optional (./../../Fn.dhall).CfnText
    , MigrationType : (./../../Fn.dhall).CfnText
    , ReplicationInstanceArn : (./../../Fn.dhall).CfnText
    , ReplicationTaskIdentifier : Optional (./../../Fn.dhall).CfnText
    , ReplicationTaskSettings : Optional (./../../Fn.dhall).CfnText
    , ResourceIdentifier : Optional (./../../Fn.dhall).CfnText
    , SourceEndpointArn : (./../../Fn.dhall).CfnText
    , TableMappings : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TargetEndpointArn : (./../../Fn.dhall).CfnText
    , TaskData : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CdcStartPosition = None (./../../Fn.dhall).CfnText
  , CdcStartTime = None Double
  , CdcStopPosition = None (./../../Fn.dhall).CfnText
  , ReplicationTaskIdentifier = None (./../../Fn.dhall).CfnText
  , ReplicationTaskSettings = None (./../../Fn.dhall).CfnText
  , ResourceIdentifier = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , TaskData = None (./../../Fn.dhall).CfnText
  }
}