{ Type =
    { Capacity : (./Capacity.dhall).Type
    , ConnectorConfiguration :
        (./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText
    , ConnectorDescription : Optional (./../../Fn.dhall).CfnText
    , ConnectorName : (./../../Fn.dhall).CfnText
    , KafkaCluster : (./KafkaCluster.dhall).Type
    , KafkaClusterClientAuthentication :
        (./KafkaClusterClientAuthentication.dhall).Type
    , KafkaClusterEncryptionInTransit :
        (./KafkaClusterEncryptionInTransit.dhall).Type
    , KafkaConnectVersion : (./../../Fn.dhall).CfnText
    , LogDelivery : Optional (./LogDelivery.dhall).Type
    , Plugins : List (./Plugin.dhall).Type
    , ServiceExecutionRoleArn : (./../../Fn.dhall).CfnText
    , WorkerConfiguration : Optional (./WorkerConfiguration.dhall).Type
    }
, default =
  { ConnectorDescription = None (./../../Fn.dhall).CfnText
  , LogDelivery = None (./LogDelivery.dhall).Type
  , WorkerConfiguration = None (./WorkerConfiguration.dhall).Type
  }
}