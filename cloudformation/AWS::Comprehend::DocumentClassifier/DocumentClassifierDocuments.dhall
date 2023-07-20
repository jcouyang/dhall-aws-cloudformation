{ Type =
    { S3Uri : (./../../Fn.dhall).CfnText
    , TestS3Uri : Optional (./../../Fn.dhall).CfnText
    }
, default.TestS3Uri = None (./../../Fn.dhall).CfnText
}