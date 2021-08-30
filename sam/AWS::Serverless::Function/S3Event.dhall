{ Type =
    { Bucket : (./../../Fn.dhall).CfnText
    , Events : (./../../Fn.dhall).CfnText
    , Filter : Optional (./S3NotificationFilter.dhall).Type
    }
, default.Filter = None (./S3NotificationFilter.dhall).Type
}