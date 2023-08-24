{ Type =
    { Decryption : Optional (./Encryption.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , EntitlementArn : Optional (./../../Fn.dhall).CfnText
    , GatewayBridgeSource : Optional (./GatewayBridgeSource.dhall).Type
    , IngestIp : Optional (./../../Fn.dhall).CfnText
    , IngestPort : Optional Integer
    , MaxBitrate : Optional Integer
    , MaxLatency : Optional Integer
    , MinLatency : Optional Integer
    , Name : Optional (./../../Fn.dhall).CfnText
    , Protocol : Optional (./../../Fn.dhall).CfnText
    , SenderControlPort : Optional Integer
    , SenderIpAddress : Optional (./../../Fn.dhall).CfnText
    , SourceArn : Optional (./../../Fn.dhall).CfnText
    , SourceIngestPort : Optional (./../../Fn.dhall).CfnText
    , SourceListenerAddress : Optional (./../../Fn.dhall).CfnText
    , SourceListenerPort : Optional Integer
    , StreamId : Optional (./../../Fn.dhall).CfnText
    , VpcInterfaceName : Optional (./../../Fn.dhall).CfnText
    , WhitelistCidr : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Decryption = None (./Encryption.dhall).Type
  , Description = None (./../../Fn.dhall).CfnText
  , EntitlementArn = None (./../../Fn.dhall).CfnText
  , GatewayBridgeSource = None (./GatewayBridgeSource.dhall).Type
  , IngestIp = None (./../../Fn.dhall).CfnText
  , IngestPort = None Integer
  , MaxBitrate = None Integer
  , MaxLatency = None Integer
  , MinLatency = None Integer
  , Name = None (./../../Fn.dhall).CfnText
  , Protocol = None (./../../Fn.dhall).CfnText
  , SenderControlPort = None Integer
  , SenderIpAddress = None (./../../Fn.dhall).CfnText
  , SourceArn = None (./../../Fn.dhall).CfnText
  , SourceIngestPort = None (./../../Fn.dhall).CfnText
  , SourceListenerAddress = None (./../../Fn.dhall).CfnText
  , SourceListenerPort = None Integer
  , StreamId = None (./../../Fn.dhall).CfnText
  , VpcInterfaceName = None (./../../Fn.dhall).CfnText
  , WhitelistCidr = None (./../../Fn.dhall).CfnText
  }
}