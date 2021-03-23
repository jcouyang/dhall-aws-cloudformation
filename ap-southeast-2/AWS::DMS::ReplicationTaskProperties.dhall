{ Type =
    { CdcStartPosition : Optional Text
    , CdcStartTime : Optional Double
    , CdcStopPosition : Optional Text
    , MigrationType : Text
    , ReplicationInstanceArn : Text
    , ReplicationTaskIdentifier : Optional Text
    , ReplicationTaskSettings : Optional Text
    , SourceEndpointArn : Text
    , TableMappings : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TargetEndpointArn : Text
    , TaskData : Optional Text
    }
, default =
  { CdcStartPosition = None Text
  , CdcStartTime = None Double
  , CdcStopPosition = None Text
  , ReplicationTaskIdentifier = None Text
  , ReplicationTaskSettings = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  , TaskData = None Text
  }
}