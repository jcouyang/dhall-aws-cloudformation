{ Type =
    { Event : (./../../Fn.dhall).CfnText
    , Filter : Optional (./NotificationFilter.dhall).Type
    , Topic : (./../../Fn.dhall).CfnText
    }
, default.Filter = None (./NotificationFilter.dhall).Type
}