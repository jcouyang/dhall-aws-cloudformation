{ Type =
    { KmsKeyArn : Optional (./../../Fn.dhall).CfnText
    , S3BucketName : (./../../Fn.dhall).CfnText
    , S3ObjectKey : (./../../Fn.dhall).CfnText
    }
, default.KmsKeyArn = None (./../../Fn.dhall).CfnText
}