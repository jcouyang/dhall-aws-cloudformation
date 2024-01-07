{ Type =
    { S3BucketName : (./../../Fn.dhall).CfnText
    , S3KeyName : Optional (./../../Fn.dhall).CfnText
    }
, default.S3KeyName = None (./../../Fn.dhall).CfnText
}