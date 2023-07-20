{ Type =
    { Name : Optional (./../../Fn.dhall).CfnText
    , SourceFileLocation : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./S3Tag.dhall).Type)
    }
, default =
  { Name = None (./../../Fn.dhall).CfnText
  , SourceFileLocation = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./S3Tag.dhall).Type)
  }
}