{ Type =
    { OneDriveUserList : Optional (List (./../../Fn.dhall).CfnText)
    , OneDriveUserS3Path : Optional (./S3Path.dhall).Type
    }
, default =
  { OneDriveUserList = None (List (./../../Fn.dhall).CfnText)
  , OneDriveUserS3Path = None (./S3Path.dhall).Type
  }
}