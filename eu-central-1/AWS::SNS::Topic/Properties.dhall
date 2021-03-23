{ Type =
    { ContentBasedDeduplication : Optional Bool
    , DisplayName : Optional Text
    , FifoTopic : Optional Bool
    , KmsMasterKeyId : Optional Text
    , Subscription : Optional (List (./Subscription.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TopicName : Optional Text
    }
, default =
  { ContentBasedDeduplication = None Bool
  , DisplayName = None Text
  , FifoTopic = None Bool
  , KmsMasterKeyId = None Text
  , Subscription = None (List (./Subscription.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  , TopicName = None Text
  }
}