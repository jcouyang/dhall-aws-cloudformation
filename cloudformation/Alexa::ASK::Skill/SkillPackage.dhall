{ Type =
    { Overrides : Optional (./Overrides.dhall).Type
    , S3Bucket : (./../../Fn.dhall).CfnText
    , S3BucketRole : Optional (./../../Fn.dhall).CfnText
    , S3Key : (./../../Fn.dhall).CfnText
    , S3ObjectVersion : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Overrides = None (./Overrides.dhall).Type
  , S3BucketRole = None (./../../Fn.dhall).CfnText
  , S3ObjectVersion = None (./../../Fn.dhall).CfnText
  }
}