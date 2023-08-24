{ Type =
    { ComputeConfig : Optional (./ComputeConfig.dhall).Type
    , ReplicationConfigArn : Optional (./../../Fn.dhall).CfnText
    , ReplicationConfigIdentifier : Optional (./../../Fn.dhall).CfnText
    , ReplicationSettings : Optional (./../../Prelude.dhall).JSON.Type
    , ReplicationType : Optional (./../../Fn.dhall).CfnText
    , ResourceIdentifier : Optional (./../../Fn.dhall).CfnText
    , SourceEndpointArn : Optional (./../../Fn.dhall).CfnText
    , SupplementalSettings : Optional (./../../Prelude.dhall).JSON.Type
    , TableMappings : Optional (./../../Prelude.dhall).JSON.Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TargetEndpointArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ComputeConfig = None (./ComputeConfig.dhall).Type
  , ReplicationConfigArn = None (./../../Fn.dhall).CfnText
  , ReplicationConfigIdentifier = None (./../../Fn.dhall).CfnText
  , ReplicationSettings = None (./../../Prelude.dhall).JSON.Type
  , ReplicationType = None (./../../Fn.dhall).CfnText
  , ResourceIdentifier = None (./../../Fn.dhall).CfnText
  , SourceEndpointArn = None (./../../Fn.dhall).CfnText
  , SupplementalSettings = None (./../../Prelude.dhall).JSON.Type
  , TableMappings = None (./../../Prelude.dhall).JSON.Type
  , Tags = None (List (./../Tag.dhall).Type)
  , TargetEndpointArn = None (./../../Fn.dhall).CfnText
  }
}