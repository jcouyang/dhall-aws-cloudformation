{ Type =
    { Event : (./../../Fn.dhall).CfnText
    , Filter : Optional (./NotificationFilter.dhall).Type
    , Queue : (./../../Fn.dhall).CfnText
    }
, default.Filter = None (./NotificationFilter.dhall).Type
}