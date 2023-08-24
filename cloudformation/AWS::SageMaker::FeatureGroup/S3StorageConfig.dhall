{ Type =
    { KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , S3Uri : (./../../Fn.dhall).CfnText
    }
, default.KmsKeyId = None (./../../Fn.dhall).CfnText
}