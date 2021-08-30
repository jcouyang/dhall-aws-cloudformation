{ Type =
    { BucketName : Optional (./../../Fn.dhall).CfnText
    , BucketPrefix : Optional (./../../Fn.dhall).CfnText
    , FailOnFirstError : Optional Bool
    }
, default =
  { BucketName = None (./../../Fn.dhall).CfnText
  , BucketPrefix = None (./../../Fn.dhall).CfnText
  , FailOnFirstError = None Bool
  }
}