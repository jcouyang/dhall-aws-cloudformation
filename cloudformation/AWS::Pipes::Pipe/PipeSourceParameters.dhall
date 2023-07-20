{ Type =
    { ActiveMQBrokerParameters :
        Optional (./PipeSourceActiveMQBrokerParameters.dhall).Type
    , DynamoDBStreamParameters :
        Optional (./PipeSourceDynamoDBStreamParameters.dhall).Type
    , FilterCriteria : Optional (./FilterCriteria.dhall).Type
    , KinesisStreamParameters :
        Optional (./PipeSourceKinesisStreamParameters.dhall).Type
    , ManagedStreamingKafkaParameters :
        Optional (./PipeSourceManagedStreamingKafkaParameters.dhall).Type
    , RabbitMQBrokerParameters :
        Optional (./PipeSourceRabbitMQBrokerParameters.dhall).Type
    , SelfManagedKafkaParameters :
        Optional (./PipeSourceSelfManagedKafkaParameters.dhall).Type
    , SqsQueueParameters : Optional (./PipeSourceSqsQueueParameters.dhall).Type
    }
, default =
  { ActiveMQBrokerParameters =
      None (./PipeSourceActiveMQBrokerParameters.dhall).Type
  , DynamoDBStreamParameters =
      None (./PipeSourceDynamoDBStreamParameters.dhall).Type
  , FilterCriteria = None (./FilterCriteria.dhall).Type
  , KinesisStreamParameters =
      None (./PipeSourceKinesisStreamParameters.dhall).Type
  , ManagedStreamingKafkaParameters =
      None (./PipeSourceManagedStreamingKafkaParameters.dhall).Type
  , RabbitMQBrokerParameters =
      None (./PipeSourceRabbitMQBrokerParameters.dhall).Type
  , SelfManagedKafkaParameters =
      None (./PipeSourceSelfManagedKafkaParameters.dhall).Type
  , SqsQueueParameters = None (./PipeSourceSqsQueueParameters.dhall).Type
  }
}