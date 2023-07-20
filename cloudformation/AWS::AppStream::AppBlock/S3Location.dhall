{ Type =
    { S3Bucket : (./../../Fn.dhall).CfnText
    , S3Key : Optional (./../../Fn.dhall).CfnText
    }
, default.S3Key = None (./../../Fn.dhall).CfnText
}