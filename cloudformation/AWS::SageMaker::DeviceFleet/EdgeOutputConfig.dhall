{ Type =
    { KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , S3OutputLocation : (./../../Fn.dhall).CfnText
    }
, default.KmsKeyId = None (./../../Fn.dhall).CfnText
}