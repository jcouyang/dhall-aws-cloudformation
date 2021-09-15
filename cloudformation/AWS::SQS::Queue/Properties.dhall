{ Type =
    { ContentBasedDeduplication : Optional Bool
    , DeduplicationScope : Optional (./../../Fn.dhall).CfnText
    , DelaySeconds : Optional Integer
    , FifoQueue : Optional Bool
    , FifoThroughputLimit : Optional (./../../Fn.dhall).CfnText
    , KmsDataKeyReusePeriodSeconds : Optional Integer
    , KmsMasterKeyId : Optional (./../../Fn.dhall).CfnText
    , MaximumMessageSize : Optional Integer
    , MessageRetentionPeriod : Optional Integer
    , QueueName : Optional (./../../Fn.dhall).CfnText
    , ReceiveMessageWaitTimeSeconds : Optional Integer
    , RedrivePolicy : Optional (./../../Prelude.dhall).JSON.Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VisibilityTimeout : Optional Integer
    }
, default =
  { ContentBasedDeduplication = None Bool
  , DeduplicationScope = None (./../../Fn.dhall).CfnText
  , DelaySeconds = None Integer
  , FifoQueue = None Bool
  , FifoThroughputLimit = None (./../../Fn.dhall).CfnText
  , KmsDataKeyReusePeriodSeconds = None Integer
  , KmsMasterKeyId = None (./../../Fn.dhall).CfnText
  , MaximumMessageSize = None Integer
  , MessageRetentionPeriod = None Integer
  , QueueName = None (./../../Fn.dhall).CfnText
  , ReceiveMessageWaitTimeSeconds = None Integer
  , RedrivePolicy = None (./../../Prelude.dhall).JSON.Type
  , Tags = None (List (./../Tag.dhall).Type)
  , VisibilityTimeout = None Integer
  }
}