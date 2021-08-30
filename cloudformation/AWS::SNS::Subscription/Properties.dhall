{ Type =
    { DeliveryPolicy :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , Endpoint : Optional (./../../Fn.dhall).CfnText
    , FilterPolicy :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , Protocol : (./../../Fn.dhall).CfnText
    , RawMessageDelivery : Optional Bool
    , RedrivePolicy :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , Region : Optional (./../../Fn.dhall).CfnText
    , SubscriptionRoleArn : Optional (./../../Fn.dhall).CfnText
    , TopicArn : (./../../Fn.dhall).CfnText
    }
, default =
  { DeliveryPolicy =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , Endpoint = None (./../../Fn.dhall).CfnText
  , FilterPolicy =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , RawMessageDelivery = None Bool
  , RedrivePolicy =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , Region = None (./../../Fn.dhall).CfnText
  , SubscriptionRoleArn = None (./../../Fn.dhall).CfnText
  }
}