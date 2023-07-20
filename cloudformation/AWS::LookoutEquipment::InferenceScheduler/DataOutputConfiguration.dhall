{ Type =
    { KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , S3OutputConfiguration : (./S3OutputConfiguration.dhall).Type
    }
, default.KmsKeyId = None (./../../Fn.dhall).CfnText
}