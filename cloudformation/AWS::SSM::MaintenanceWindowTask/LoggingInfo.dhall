{ Type =
    { Region : (./../../Fn.dhall).CfnText
    , S3Bucket : (./../../Fn.dhall).CfnText
    , S3Prefix : Optional (./../../Fn.dhall).CfnText
    }
, default.S3Prefix = None (./../../Fn.dhall).CfnText
}