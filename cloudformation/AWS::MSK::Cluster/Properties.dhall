{ Type =
    { BrokerNodeGroupInfo : (./BrokerNodeGroupInfo.dhall).Type
    , ClientAuthentication : Optional (./ClientAuthentication.dhall).Type
    , ClusterName : (./../../Fn.dhall).CfnText
    , ConfigurationInfo : Optional (./ConfigurationInfo.dhall).Type
    , CurrentVersion : Optional (./../../Fn.dhall).CfnText
    , EncryptionInfo : Optional (./EncryptionInfo.dhall).Type
    , EnhancedMonitoring : Optional (./../../Fn.dhall).CfnText
    , KafkaVersion : (./../../Fn.dhall).CfnText
    , LoggingInfo : Optional (./LoggingInfo.dhall).Type
    , NumberOfBrokerNodes : Integer
    , OpenMonitoring : Optional (./OpenMonitoring.dhall).Type
    , StorageMode : Optional (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default =
  { ClientAuthentication = None (./ClientAuthentication.dhall).Type
  , ConfigurationInfo = None (./ConfigurationInfo.dhall).Type
  , CurrentVersion = None (./../../Fn.dhall).CfnText
  , EncryptionInfo = None (./EncryptionInfo.dhall).Type
  , EnhancedMonitoring = None (./../../Fn.dhall).CfnText
  , LoggingInfo = None (./LoggingInfo.dhall).Type
  , OpenMonitoring = None (./OpenMonitoring.dhall).Type
  , StorageMode = None (./../../Fn.dhall).CfnText
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}