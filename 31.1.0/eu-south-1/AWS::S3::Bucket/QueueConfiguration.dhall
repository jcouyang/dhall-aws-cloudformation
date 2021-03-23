{ Type =
    { Event : Text
    , Filter : Optional (./NotificationFilter.dhall).Type
    , Queue : Text
    }
, default.Filter = None (./NotificationFilter.dhall).Type
}