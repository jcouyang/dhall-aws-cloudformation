{ Type =
    { DeliveryPolicy : Optional (./../../JSON.dhall).Type
    , Endpoint : Optional (./../../Fn.dhall).CfnText
    , FilterPolicy : Optional (./../../JSON.dhall).Type
    , Protocol : (./../../Fn.dhall).CfnText
    , RawMessageDelivery : Optional Bool
    , RedrivePolicy : Optional (./../../JSON.dhall).Type
    , Region : Optional (./../../Fn.dhall).CfnText
    , SubscriptionRoleArn : Optional (./../../Fn.dhall).CfnText
    , TopicArn : (./../../Fn.dhall).CfnText
    }
, default =
  { DeliveryPolicy = None (./../../JSON.dhall).Type
  , Endpoint = None (./../../Fn.dhall).CfnText
  , FilterPolicy = None (./../../JSON.dhall).Type
  , RawMessageDelivery = None Bool
  , RedrivePolicy = None (./../../JSON.dhall).Type
  , Region = None (./../../Fn.dhall).CfnText
  , SubscriptionRoleArn = None (./../../Fn.dhall).CfnText
  }
}