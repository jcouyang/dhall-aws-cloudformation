{ Type =
    { CheckpointVersion : Optional (./SchemaVersion.dhall).Type
    , Compatibility : (./../../Fn.dhall).CfnText
    , DataFormat : (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Registry : Optional (./Registry.dhall).Type
    , SchemaDefinition : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { CheckpointVersion = None (./SchemaVersion.dhall).Type
  , Description = None (./../../Fn.dhall).CfnText
  , Registry = None (./Registry.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}