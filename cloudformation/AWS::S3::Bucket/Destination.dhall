{ Type =
    { BucketAccountId : Optional (./../../Fn.dhall).CfnText
    , BucketArn : (./../../Fn.dhall).CfnText
    , Format : (./../../Fn.dhall).CfnText
    , Prefix : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BucketAccountId = None (./../../Fn.dhall).CfnText
  , Prefix = None (./../../Fn.dhall).CfnText
  }
}