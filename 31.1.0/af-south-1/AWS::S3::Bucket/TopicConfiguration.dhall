{ Type =
    { Event : Text
    , Filter : Optional (./NotificationFilter.dhall).Type
    , Topic : Text
    }
, default.Filter = None (./NotificationFilter.dhall).Type
}