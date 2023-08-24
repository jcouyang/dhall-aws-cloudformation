{ Type =
    { Frequency : (./../../Fn.dhall).CfnText
    , MonitorArnList : List (./../../Fn.dhall).CfnText
    , ResourceTags : Optional (List (./ResourceTag.dhall).Type)
    , Subscribers : List (./Subscriber.dhall).Type
    , SubscriptionName : (./../../Fn.dhall).CfnText
    , Threshold : Optional Double
    , ThresholdExpression : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ResourceTags = None (List (./ResourceTag.dhall).Type)
  , Threshold = None Double
  , ThresholdExpression = None (./../../Fn.dhall).CfnText
  }
}