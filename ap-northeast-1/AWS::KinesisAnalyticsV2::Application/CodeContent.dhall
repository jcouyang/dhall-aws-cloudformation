{ Type =
    { S3ContentLocation : Optional (./S3ContentLocation.dhall).Type
    , TextContent : Optional Text
    , ZipFileContent : Optional Text
    }
, default =
  { S3ContentLocation = None (./S3ContentLocation.dhall).Type
  , TextContent = None Text
  , ZipFileContent = None Text
  }
}