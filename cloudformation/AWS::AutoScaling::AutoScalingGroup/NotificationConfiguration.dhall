{ Type =
    { NotificationTypes : Optional (List (./../../Fn.dhall).CfnText)
    , TopicARN : List (./../../Fn.dhall).CfnText
    }
, default.NotificationTypes = None (List (./../../Fn.dhall).CfnText)
}