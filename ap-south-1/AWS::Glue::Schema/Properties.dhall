{ Type =
    { CheckpointVersion : Optional (./SchemaVersion.dhall).Type
    , Compatibility : Text
    , DataFormat : Text
    , Description : Optional Text
    , Name : Text
    , Registry : Optional (./Registry.dhall).Type
    , SchemaDefinition : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { CheckpointVersion = None (./SchemaVersion.dhall).Type
  , Description = None Text
  , Registry = None (./Registry.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}