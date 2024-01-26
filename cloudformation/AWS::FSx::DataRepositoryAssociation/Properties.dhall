{ Type =
    { BatchImportMetaDataOnCreate : Optional Bool
    , DataRepositoryPath : (./../../Fn.dhall).CfnText
    , FileSystemId : (./../../Fn.dhall).CfnText
    , FileSystemPath : (./../../Fn.dhall).CfnText
    , ImportedFileChunkSize : Optional Integer
    , S3 : Optional (./S3.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { BatchImportMetaDataOnCreate = None Bool
  , ImportedFileChunkSize = None Integer
  , S3 = None (./S3.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}