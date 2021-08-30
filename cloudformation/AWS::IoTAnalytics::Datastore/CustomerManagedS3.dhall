{ Type =
    { Bucket : (./../../Fn.dhall).CfnText
    , KeyPrefix : Optional (./../../Fn.dhall).CfnText
    , RoleArn : (./../../Fn.dhall).CfnText
    }
, default.KeyPrefix = None (./../../Fn.dhall).CfnText
}