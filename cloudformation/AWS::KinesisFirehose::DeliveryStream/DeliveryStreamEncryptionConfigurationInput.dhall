{ Type =
    { KeyARN : Optional (./../../Fn.dhall).CfnText
    , KeyType : (./../../Fn.dhall).CfnText
    }
, default.KeyARN = None (./../../Fn.dhall).CfnText
}