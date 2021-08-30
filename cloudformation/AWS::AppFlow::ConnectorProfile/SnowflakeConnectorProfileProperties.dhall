{ Type =
    { AccountName : Optional (./../../Fn.dhall).CfnText
    , BucketName : (./../../Fn.dhall).CfnText
    , BucketPrefix : Optional (./../../Fn.dhall).CfnText
    , PrivateLinkServiceName : Optional (./../../Fn.dhall).CfnText
    , Region : Optional (./../../Fn.dhall).CfnText
    , Stage : (./../../Fn.dhall).CfnText
    , Warehouse : (./../../Fn.dhall).CfnText
    }
, default =
  { AccountName = None (./../../Fn.dhall).CfnText
  , BucketPrefix = None (./../../Fn.dhall).CfnText
  , PrivateLinkServiceName = None (./../../Fn.dhall).CfnText
  , Region = None (./../../Fn.dhall).CfnText
  }
}