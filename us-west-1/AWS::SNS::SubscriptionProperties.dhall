{ Type =
    { DeliveryPolicy :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , Endpoint : Optional Text
    , FilterPolicy :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , Protocol : Text
    , RawMessageDelivery : Optional Bool
    , RedrivePolicy :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , Region : Optional Text
    , SubscriptionRoleArn : Optional Text
    , TopicArn : Text
    }
, default =
  { DeliveryPolicy =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , Endpoint = None Text
  , FilterPolicy =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , RawMessageDelivery = None Bool
  , RedrivePolicy =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , Region = None Text
  , SubscriptionRoleArn = None Text
  }
}