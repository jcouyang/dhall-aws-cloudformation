{ Type =
    { OneDriveUserList : Optional (./OneDriveUserList.dhall).Type
    , OneDriveUserS3Path : Optional (./S3Path.dhall).Type
    }
, default =
  { OneDriveUserList = None (./OneDriveUserList.dhall).Type
  , OneDriveUserS3Path = None (./S3Path.dhall).Type
  }
}