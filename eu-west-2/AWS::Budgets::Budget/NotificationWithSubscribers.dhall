{ Type =
    { Notification : (./Notification.dhall).Type
    , Subscribers : List (./Subscriber.dhall).Type
    }
, default = {=}
}