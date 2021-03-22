{ Type =
    { DeletionProtection : Optional Bool
    , Engine : Optional Text
    , EngineVersion : Optional Text
    , GlobalClusterIdentifier : Optional Text
    , SourceDBClusterIdentifier : Optional Text
    , StorageEncrypted : Optional Bool
    }
, default =
  { DeletionProtection = None Bool
  , Engine = None Text
  , EngineVersion = None Text
  , GlobalClusterIdentifier = None Text
  , SourceDBClusterIdentifier = None Text
  , StorageEncrypted = None Bool
  }
}