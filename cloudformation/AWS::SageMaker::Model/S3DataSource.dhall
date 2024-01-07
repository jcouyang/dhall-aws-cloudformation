{ Type =
    { CompressionType : (./../../Fn.dhall).CfnText
    , ModelAccessConfig : Optional (./ModelAccessConfig.dhall).Type
    , S3DataType : (./../../Fn.dhall).CfnText
    , S3Uri : (./../../Fn.dhall).CfnText
    }
, default.ModelAccessConfig = None (./ModelAccessConfig.dhall).Type
}