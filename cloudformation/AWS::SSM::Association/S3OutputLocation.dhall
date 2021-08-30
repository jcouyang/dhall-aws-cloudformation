{ Type =
    { OutputS3BucketName : Optional (./../../Fn.dhall).CfnText
    , OutputS3KeyPrefix : Optional (./../../Fn.dhall).CfnText
    , OutputS3Region : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { OutputS3BucketName = None (./../../Fn.dhall).CfnText
  , OutputS3KeyPrefix = None (./../../Fn.dhall).CfnText
  , OutputS3Region = None (./../../Fn.dhall).CfnText
  }
}