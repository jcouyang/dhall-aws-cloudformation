{ Type =
    { BundleId :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , DirectoryId :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , RootVolumeEncryptionEnabled : Optional Bool
    , Tags : Optional (List (./../Tag.dhall).Type)
    , UserName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , UserVolumeEncryptionEnabled : Optional Bool
    , VolumeEncryptionKey :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , WorkspaceProperties : Optional (./WorkspaceProperties.dhall).Type
    }
, default =
  { RootVolumeEncryptionEnabled = None Bool
  , Tags = None (List (./../Tag.dhall).Type)
  , UserVolumeEncryptionEnabled = None Bool
  , VolumeEncryptionKey =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , WorkspaceProperties = None (./WorkspaceProperties.dhall).Type
  }
}