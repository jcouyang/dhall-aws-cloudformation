{ Type =
    { BundleId : (./../../Fn.dhall).CfnText
    , DirectoryId : (./../../Fn.dhall).CfnText
    , RootVolumeEncryptionEnabled : Optional Bool
    , Tags : Optional (List (./../Tag.dhall).Type)
    , UserName : (./../../Fn.dhall).CfnText
    , UserVolumeEncryptionEnabled : Optional Bool
    , VolumeEncryptionKey : Optional (./../../Fn.dhall).CfnText
    , WorkspaceProperties : Optional (./WorkspaceProperties.dhall).Type
    }
, default =
  { RootVolumeEncryptionEnabled = None Bool
  , Tags = None (List (./../Tag.dhall).Type)
  , UserVolumeEncryptionEnabled = None Bool
  , VolumeEncryptionKey = None (./../../Fn.dhall).CfnText
  , WorkspaceProperties = None (./WorkspaceProperties.dhall).Type
  }
}