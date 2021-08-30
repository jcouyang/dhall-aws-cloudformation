{ Type =
    { Handler : (./../../Fn.dhall).CfnText
    , S3Bucket : Optional (./../../Fn.dhall).CfnText
    , S3Key : Optional (./../../Fn.dhall).CfnText
    , S3ObjectVersion : Optional (./../../Fn.dhall).CfnText
    , Script : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { S3Bucket = None (./../../Fn.dhall).CfnText
  , S3Key = None (./../../Fn.dhall).CfnText
  , S3ObjectVersion = None (./../../Fn.dhall).CfnText
  , Script = None (./../../Fn.dhall).CfnText
  }
}