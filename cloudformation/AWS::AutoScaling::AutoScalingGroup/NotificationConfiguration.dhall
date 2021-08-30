{ Type =
    { NotificationTypes : Optional (List (./../../Fn.dhall).CfnText)
    , TopicARN : (./../../Fn.dhall).CfnText
    }
, default.NotificationTypes = None (List (./../../Fn.dhall).CfnText)
}