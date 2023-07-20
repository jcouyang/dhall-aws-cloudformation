{ Type =
    { BatchSize : Optional Integer
    , Credentials : (./MQBrokerAccessCredentials.dhall).Type
    , MaximumBatchingWindowInSeconds : Optional Integer
    , QueueName : (./../../Fn.dhall).CfnText
    }
, default =
  { BatchSize = None Integer, MaximumBatchingWindowInSeconds = None Integer }
}