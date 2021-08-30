{ Type =
    { EmitInterval : Optional Integer
    , Enabled : Bool
    , S3BucketName : (./../../Fn.dhall).CfnText
    , S3BucketPrefix : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { EmitInterval = None Integer
  , S3BucketPrefix = None (./../../Fn.dhall).CfnText
  }
}