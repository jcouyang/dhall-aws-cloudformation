{ Type =
    { Event : (./../../Fn.dhall).CfnText
    , Filter : Optional (./NotificationFilter.dhall).Type
    , Function : (./../../Fn.dhall).CfnText
    }
, default.Filter = None (./NotificationFilter.dhall).Type
}