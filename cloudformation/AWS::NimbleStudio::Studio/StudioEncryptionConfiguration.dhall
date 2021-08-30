{ Type =
    { KeyArn : Optional (./../../Fn.dhall).CfnText
    , KeyType : (./../../Fn.dhall).CfnText
    }
, default.KeyArn = None (./../../Fn.dhall).CfnText
}