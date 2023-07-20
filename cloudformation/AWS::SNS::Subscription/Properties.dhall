{ Type =
    { DeliveryPolicy : Optional (./../../Prelude.dhall).JSON.Type
    , Endpoint : Optional (./../../Fn.dhall).CfnText
    , FilterPolicy : Optional (./../../Prelude.dhall).JSON.Type
    , FilterPolicyScope : Optional (./../../Fn.dhall).CfnText
    , Protocol : (./../../Fn.dhall).CfnText
    , RawMessageDelivery : Optional Bool
    , RedrivePolicy : Optional (./../../Prelude.dhall).JSON.Type
    , Region : Optional (./../../Fn.dhall).CfnText
    , SubscriptionRoleArn : Optional (./../../Fn.dhall).CfnText
    , TopicArn : (./../../Fn.dhall).CfnText
    }
, default =
  { DeliveryPolicy = None (./../../Prelude.dhall).JSON.Type
  , Endpoint = None (./../../Fn.dhall).CfnText
  , FilterPolicy = None (./../../Prelude.dhall).JSON.Type
  , FilterPolicyScope = None (./../../Fn.dhall).CfnText
  , RawMessageDelivery = None Bool
  , RedrivePolicy = None (./../../Prelude.dhall).JSON.Type
  , Region = None (./../../Fn.dhall).CfnText
  , SubscriptionRoleArn = None (./../../Fn.dhall).CfnText
  }
}