{ Type =
    { KmsKeyArn : Optional (./../../Fn.dhall).CfnText
    , LogPrefix : (./../../Fn.dhall).CfnText
    , S3BucketArn : (./../../Fn.dhall).CfnText
    }
, default.KmsKeyArn = None (./../../Fn.dhall).CfnText
}