{ Type =
    { BucketName : Optional (./../../Fn.dhall).CfnText
    , BucketPrefix : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BucketName = None (./../../Fn.dhall).CfnText
  , BucketPrefix = None (./../../Fn.dhall).CfnText
  }
}