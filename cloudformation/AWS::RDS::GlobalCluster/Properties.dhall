{ Type =
    { DeletionProtection : Optional Bool
    , Engine : Optional (./../../Fn.dhall).CfnText
    , EngineVersion : Optional (./../../Fn.dhall).CfnText
    , GlobalClusterIdentifier : Optional (./../../Fn.dhall).CfnText
    , SourceDBClusterIdentifier : Optional (./../../Fn.dhall).CfnText
    , StorageEncrypted : Optional Bool
    }
, default =
  { DeletionProtection = None Bool
  , Engine = None (./../../Fn.dhall).CfnText
  , EngineVersion = None (./../../Fn.dhall).CfnText
  , GlobalClusterIdentifier = None (./../../Fn.dhall).CfnText
  , SourceDBClusterIdentifier = None (./../../Fn.dhall).CfnText
  , StorageEncrypted = None Bool
  }
}