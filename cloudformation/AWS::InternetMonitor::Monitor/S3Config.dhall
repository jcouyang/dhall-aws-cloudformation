{ Type =
    { BucketName : Optional (./../../Fn.dhall).CfnText
    , BucketPrefix : Optional (./../../Fn.dhall).CfnText
    , LogDeliveryStatus : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BucketName = None (./../../Fn.dhall).CfnText
  , BucketPrefix = None (./../../Fn.dhall).CfnText
  , LogDeliveryStatus = None (./../../Fn.dhall).CfnText
  }
}