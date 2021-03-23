{ Type =
    { Frequency : Text
    , MonitorArnList : List Text
    , Subscribers : List (./Subscriber.dhall).Type
    , SubscriptionName : Text
    , Threshold : Double
    }
, default = {=}
}