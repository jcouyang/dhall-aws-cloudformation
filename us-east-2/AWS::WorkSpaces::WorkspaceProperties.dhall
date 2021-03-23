{ Type =
    { BundleId : Text
    , DirectoryId : Text
    , RootVolumeEncryptionEnabled : Optional Bool
    , Tags : Optional (List (./../Tag.dhall).Type)
    , UserName : Text
    , UserVolumeEncryptionEnabled : Optional Bool
    , VolumeEncryptionKey : Optional Text
    , WorkspaceProperties : Optional (./WorkspaceProperties.dhall).Type
    }
, default =
  { RootVolumeEncryptionEnabled = None Bool
  , Tags = None (List (./../Tag.dhall).Type)
  , UserVolumeEncryptionEnabled = None Bool
  , VolumeEncryptionKey = None Text
  , WorkspaceProperties = None (./WorkspaceProperties.dhall).Type
  }
}