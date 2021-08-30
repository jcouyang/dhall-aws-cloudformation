{ Type =
    { Frequency : (./../../Fn.dhall).CfnText
    , MonitorArnList : List (./../../Fn.dhall).CfnText
    , Subscribers : List (./Subscriber.dhall).Type
    , SubscriptionName : (./../../Fn.dhall).CfnText
    , Threshold : Double
    }
, default = {=}
}