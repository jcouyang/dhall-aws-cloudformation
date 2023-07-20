{ Type =
    { ContentBasedDeduplication : Optional Bool
    , DataProtectionPolicy : Optional (./../../Prelude.dhall).JSON.Type
    , DisplayName : Optional (./../../Fn.dhall).CfnText
    , FifoTopic : Optional Bool
    , KmsMasterKeyId : Optional (./../../Fn.dhall).CfnText
    , SignatureVersion : Optional (./../../Fn.dhall).CfnText
    , Subscription : Optional (List (./Subscription.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TopicName : Optional (./../../Fn.dhall).CfnText
    , TracingConfig : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ContentBasedDeduplication = None Bool
  , DataProtectionPolicy = None (./../../Prelude.dhall).JSON.Type
  , DisplayName = None (./../../Fn.dhall).CfnText
  , FifoTopic = None Bool
  , KmsMasterKeyId = None (./../../Fn.dhall).CfnText
  , SignatureVersion = None (./../../Fn.dhall).CfnText
  , Subscription = None (List (./Subscription.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  , TopicName = None (./../../Fn.dhall).CfnText
  , TracingConfig = None (./../../Fn.dhall).CfnText
  }
}