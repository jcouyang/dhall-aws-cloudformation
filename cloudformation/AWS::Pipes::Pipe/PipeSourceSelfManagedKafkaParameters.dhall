{ Type =
    { AdditionalBootstrapServers : Optional (List (./../../Fn.dhall).CfnText)
    , BatchSize : Optional Integer
    , ConsumerGroupID : Optional (./../../Fn.dhall).CfnText
    , Credentials :
        Optional (./SelfManagedKafkaAccessConfigurationCredentials.dhall).Type
    , MaximumBatchingWindowInSeconds : Optional Integer
    , ServerRootCaCertificate : Optional (./../../Fn.dhall).CfnText
    , StartingPosition : Optional (./../../Fn.dhall).CfnText
    , TopicName : (./../../Fn.dhall).CfnText
    , Vpc : Optional (./SelfManagedKafkaAccessConfigurationVpc.dhall).Type
    }
, default =
  { AdditionalBootstrapServers = None (List (./../../Fn.dhall).CfnText)
  , BatchSize = None Integer
  , ConsumerGroupID = None (./../../Fn.dhall).CfnText
  , Credentials =
      None (./SelfManagedKafkaAccessConfigurationCredentials.dhall).Type
  , MaximumBatchingWindowInSeconds = None Integer
  , ServerRootCaCertificate = None (./../../Fn.dhall).CfnText
  , StartingPosition = None (./../../Fn.dhall).CfnText
  , Vpc = None (./SelfManagedKafkaAccessConfigurationVpc.dhall).Type
  }
}