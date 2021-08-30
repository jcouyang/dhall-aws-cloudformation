{ Type =
    { Decryption : Optional (./Encryption.dhall).Type
    , Description : (./../../Fn.dhall).CfnText
    , EntitlementArn : Optional (./../../Fn.dhall).CfnText
    , FlowArn : Optional (./../../Fn.dhall).CfnText
    , IngestPort : Optional Integer
    , MaxBitrate : Optional Integer
    , MaxLatency : Optional Integer
    , Name : (./../../Fn.dhall).CfnText
    , Protocol : Optional (./../../Fn.dhall).CfnText
    , StreamId : Optional (./../../Fn.dhall).CfnText
    , VpcInterfaceName : Optional (./../../Fn.dhall).CfnText
    , WhitelistCidr : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Decryption = None (./Encryption.dhall).Type
  , EntitlementArn = None (./../../Fn.dhall).CfnText
  , FlowArn = None (./../../Fn.dhall).CfnText
  , IngestPort = None Integer
  , MaxBitrate = None Integer
  , MaxLatency = None Integer
  , Protocol = None (./../../Fn.dhall).CfnText
  , StreamId = None (./../../Fn.dhall).CfnText
  , VpcInterfaceName = None (./../../Fn.dhall).CfnText
  , WhitelistCidr = None (./../../Fn.dhall).CfnText
  }
}