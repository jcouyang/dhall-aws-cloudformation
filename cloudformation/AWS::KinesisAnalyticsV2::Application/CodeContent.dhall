{ Type =
    { S3ContentLocation : Optional (./S3ContentLocation.dhall).Type
    , TextContent : Optional (./../../Fn.dhall).CfnText
    , ZipFileContent : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { S3ContentLocation = None (./S3ContentLocation.dhall).Type
  , TextContent = None (./../../Fn.dhall).CfnText
  , ZipFileContent = None (./../../Fn.dhall).CfnText
  }
}