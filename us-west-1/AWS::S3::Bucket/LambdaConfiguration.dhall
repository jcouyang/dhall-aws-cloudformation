{ Type =
    { Event : Text
    , Filter : Optional (./NotificationFilter.dhall).Type
    , Function : Text
    }
, default.Filter = None (./NotificationFilter.dhall).Type
}