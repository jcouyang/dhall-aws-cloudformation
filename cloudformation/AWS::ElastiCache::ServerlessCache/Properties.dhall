{ Type =
    { CacheUsageLimits : Optional (./CacheUsageLimits.dhall).Type
    , DailySnapshotTime : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , Endpoint : Optional (./Endpoint.dhall).Type
    , Engine : (./../../Fn.dhall).CfnText
    , FinalSnapshotName : Optional (./../../Fn.dhall).CfnText
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , MajorEngineVersion : Optional (./../../Fn.dhall).CfnText
    , ReaderEndpoint : Optional (./Endpoint.dhall).Type
    , SecurityGroupIds : Optional (List (./../../Fn.dhall).CfnText)
    , ServerlessCacheName : (./../../Fn.dhall).CfnText
    , SnapshotArnsToRestore : Optional (List (./../../Fn.dhall).CfnText)
    , SnapshotRetentionLimit : Optional Integer
    , SubnetIds : Optional (List (./../../Fn.dhall).CfnText)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , UserGroupId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CacheUsageLimits = None (./CacheUsageLimits.dhall).Type
  , DailySnapshotTime = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , Endpoint = None (./Endpoint.dhall).Type
  , FinalSnapshotName = None (./../../Fn.dhall).CfnText
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , MajorEngineVersion = None (./../../Fn.dhall).CfnText
  , ReaderEndpoint = None (./Endpoint.dhall).Type
  , SecurityGroupIds = None (List (./../../Fn.dhall).CfnText)
  , SnapshotArnsToRestore = None (List (./../../Fn.dhall).CfnText)
  , SnapshotRetentionLimit = None Integer
  , SubnetIds = None (List (./../../Fn.dhall).CfnText)
  , Tags = None (List (./../Tag.dhall).Type)
  , UserGroupId = None (./../../Fn.dhall).CfnText
  }
}