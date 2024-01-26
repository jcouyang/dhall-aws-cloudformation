{ Type =
    { ArchivePolicy : Optional (./../../Prelude.dhall).JSON.Type
    , ContentBasedDeduplication : Optional Bool
    , DataProtectionPolicy : Optional (./../../Prelude.dhall).JSON.Type
    , DeliveryStatusLogging : Optional (List (./LoggingConfig.dhall).Type)
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
  { ArchivePolicy = None (./../../Prelude.dhall).JSON.Type
  , ContentBasedDeduplication = None Bool
  , DataProtectionPolicy = None (./../../Prelude.dhall).JSON.Type
  , DeliveryStatusLogging = None (List (./LoggingConfig.dhall).Type)
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