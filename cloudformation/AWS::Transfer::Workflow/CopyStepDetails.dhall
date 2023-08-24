{ Type =
    { DestinationFileLocation : Optional (./S3FileLocation.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , OverwriteExisting : Optional (./../../Fn.dhall).CfnText
    , SourceFileLocation : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DestinationFileLocation = None (./S3FileLocation.dhall).Type
  , Name = None (./../../Fn.dhall).CfnText
  , OverwriteExisting = None (./../../Fn.dhall).CfnText
  , SourceFileLocation = None (./../../Fn.dhall).CfnText
  }
}