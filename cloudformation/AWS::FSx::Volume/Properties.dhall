{ Type =
    { BackupId : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , OntapConfiguration : Optional (./OntapConfiguration.dhall).Type
    , OpenZFSConfiguration : Optional (./OpenZFSConfiguration.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VolumeType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BackupId = None (./../../Fn.dhall).CfnText
  , OntapConfiguration = None (./OntapConfiguration.dhall).Type
  , OpenZFSConfiguration = None (./OpenZFSConfiguration.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , VolumeType = None (./../../Fn.dhall).CfnText
  }
}