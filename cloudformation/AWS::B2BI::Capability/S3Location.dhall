{ Type =
    { BucketName : Optional (./../../Fn.dhall).CfnText
    , Key : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BucketName = None (./../../Fn.dhall).CfnText
  , Key = None (./../../Fn.dhall).CfnText
  }
}