{ Type =
    { RevocationType : Optional (./../../Fn.dhall).CfnText
    , S3Bucket : Optional (./../../Fn.dhall).CfnText
    , S3Key : Optional (./../../Fn.dhall).CfnText
    , S3ObjectVersion : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { RevocationType = None (./../../Fn.dhall).CfnText
  , S3Bucket = None (./../../Fn.dhall).CfnText
  , S3Key = None (./../../Fn.dhall).CfnText
  , S3ObjectVersion = None (./../../Fn.dhall).CfnText
  }
}