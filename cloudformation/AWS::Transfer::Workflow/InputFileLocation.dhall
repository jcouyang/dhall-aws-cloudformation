{ Type =
    { EfsFileLocation : Optional (./EfsInputFileLocation.dhall).Type
    , S3FileLocation : Optional (./S3InputFileLocation.dhall).Type
    }
, default =
  { EfsFileLocation = None (./EfsInputFileLocation.dhall).Type
  , S3FileLocation = None (./S3InputFileLocation.dhall).Type
  }
}