{ Type =
    { Formats : Optional (List (./../../Fn.dhall).CfnText)
    , S3BucketName : (./../../Fn.dhall).CfnText
    , S3KeyPrefix : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Formats = None (List (./../../Fn.dhall).CfnText)
  , S3KeyPrefix = None (./../../Fn.dhall).CfnText
  }
}