{ Type =
    { BrokerNodeGroupInfo : (./BrokerNodeGroupInfo.dhall).Type
    , ClientAuthentication : Optional (./ClientAuthentication.dhall).Type
    , ClusterName : Text
    , ConfigurationInfo : Optional (./ConfigurationInfo.dhall).Type
    , EncryptionInfo : Optional (./EncryptionInfo.dhall).Type
    , EnhancedMonitoring : Optional Text
    , KafkaVersion : Text
    , LoggingInfo : Optional (./LoggingInfo.dhall).Type
    , NumberOfBrokerNodes : Integer
    , OpenMonitoring : Optional (./OpenMonitoring.dhall).Type
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    }
, default =
  { ClientAuthentication = None (./ClientAuthentication.dhall).Type
  , ConfigurationInfo = None (./ConfigurationInfo.dhall).Type
  , EncryptionInfo = None (./EncryptionInfo.dhall).Type
  , EnhancedMonitoring = None Text
  , LoggingInfo = None (./LoggingInfo.dhall).Type
  , OpenMonitoring = None (./OpenMonitoring.dhall).Type
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  }
}