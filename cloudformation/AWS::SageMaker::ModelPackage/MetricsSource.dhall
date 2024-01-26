{ Type =
    { ContentDigest : Optional (./../../Fn.dhall).CfnText
    , ContentType : (./../../Fn.dhall).CfnText
    , S3Uri : (./../../Fn.dhall).CfnText
    }
, default.ContentDigest = None (./../../Fn.dhall).CfnText
}