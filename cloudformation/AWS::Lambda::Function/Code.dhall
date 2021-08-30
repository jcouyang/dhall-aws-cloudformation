{ Type =
    { ImageUri : Optional (./../../Fn.dhall).CfnText
    , S3Bucket : Optional (./../../Fn.dhall).CfnText
    , S3Key : Optional (./../../Fn.dhall).CfnText
    , S3ObjectVersion : Optional (./../../Fn.dhall).CfnText
    , ZipFile : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ImageUri = None (./../../Fn.dhall).CfnText
  , S3Bucket = None (./../../Fn.dhall).CfnText
  , S3Key = None (./../../Fn.dhall).CfnText
  , S3ObjectVersion = None (./../../Fn.dhall).CfnText
  , ZipFile = None (./../../Fn.dhall).CfnText
  }
}