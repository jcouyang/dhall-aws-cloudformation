{ Type =
    { BucketARN : (./../../Fn.dhall).CfnText
    , FileKey : (./../../Fn.dhall).CfnText
    , ObjectVersion : Optional (./../../Fn.dhall).CfnText
    }
, default.ObjectVersion = None (./../../Fn.dhall).CfnText
}