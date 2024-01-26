{ Type =
    { Decryption : Optional (./Encryption.dhall).Type
    , Description : (./../../Fn.dhall).CfnText
    , EntitlementArn : Optional (./../../Fn.dhall).CfnText
    , FlowArn : Optional (./../../Fn.dhall).CfnText
    , GatewayBridgeSource : Optional (./GatewayBridgeSource.dhall).Type
    , IngestPort : Optional Integer
    , MaxBitrate : Optional Integer
    , MaxLatency : Optional Integer
    , MinLatency : Optional Integer
    , Name : (./../../Fn.dhall).CfnText
    , Protocol : Optional (./../../Fn.dhall).CfnText
    , SenderControlPort : Optional Integer
    , SenderIpAddress : Optional (./../../Fn.dhall).CfnText
    , SourceListenerAddress : Optional (./../../Fn.dhall).CfnText
    , SourceListenerPort : Optional Integer
    , StreamId : Optional (./../../Fn.dhall).CfnText
    , VpcInterfaceName : Optional (./../../Fn.dhall).CfnText
    , WhitelistCidr : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Decryption = None (./Encryption.dhall).Type
  , EntitlementArn = None (./../../Fn.dhall).CfnText
  , FlowArn = None (./../../Fn.dhall).CfnText
  , GatewayBridgeSource = None (./GatewayBridgeSource.dhall).Type
  , IngestPort = None Integer
  , MaxBitrate = None Integer
  , MaxLatency = None Integer
  , MinLatency = None Integer
  , Protocol = None (./../../Fn.dhall).CfnText
  , SenderControlPort = None Integer
  , SenderIpAddress = None (./../../Fn.dhall).CfnText
  , SourceListenerAddress = None (./../../Fn.dhall).CfnText
  , SourceListenerPort = None Integer
  , StreamId = None (./../../Fn.dhall).CfnText
  , VpcInterfaceName = None (./../../Fn.dhall).CfnText
  , WhitelistCidr = None (./../../Fn.dhall).CfnText
  }
}