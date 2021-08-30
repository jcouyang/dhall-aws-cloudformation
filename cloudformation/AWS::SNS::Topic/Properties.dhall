{ Type =
    { ContentBasedDeduplication : Optional Bool
    , DisplayName : Optional (./../../Fn.dhall).CfnText
    , FifoTopic : Optional Bool
    , KmsMasterKeyId : Optional (./../../Fn.dhall).CfnText
    , Subscription : Optional (List (./Subscription.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TopicName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ContentBasedDeduplication = None Bool
  , DisplayName = None (./../../Fn.dhall).CfnText
  , FifoTopic = None Bool
  , KmsMasterKeyId = None (./../../Fn.dhall).CfnText
  , Subscription = None (List (./Subscription.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  , TopicName = None (./../../Fn.dhall).CfnText
  }
}