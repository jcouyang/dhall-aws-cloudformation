{ Type =
    { BatchSize : Optional Integer
    , Credentials : (./MQBrokerAccessCredentials.dhall).Type
    , MaximumBatchingWindowInSeconds : Optional Integer
    , QueueName : (./../../Fn.dhall).CfnText
    , VirtualHost : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BatchSize = None Integer
  , MaximumBatchingWindowInSeconds = None Integer
  , VirtualHost = None (./../../Fn.dhall).CfnText
  }
}