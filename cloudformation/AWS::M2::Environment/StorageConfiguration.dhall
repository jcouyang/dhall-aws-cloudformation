{ Type =
    { Efs : Optional (./EfsStorageConfiguration.dhall).Type
    , Fsx : Optional (./FsxStorageConfiguration.dhall).Type
    }
, default =
  { Efs = None (./EfsStorageConfiguration.dhall).Type
  , Fsx = None (./FsxStorageConfiguration.dhall).Type
  }
}