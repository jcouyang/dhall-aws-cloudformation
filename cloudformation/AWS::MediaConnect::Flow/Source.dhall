{ Type =
    { Decryption : Optional (./Encryption.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , EntitlementArn : Optional (./../../Fn.dhall).CfnText
    , IngestIp : Optional (./../../Fn.dhall).CfnText
    , IngestPort : Optional Integer
    , MaxBitrate : Optional Integer
    , MaxLatency : Optional Integer
    , Name : Optional (./../../Fn.dhall).CfnText
    , Protocol : Optional (./../../Fn.dhall).CfnText
    , SourceArn : Optional (./../../Fn.dhall).CfnText
    , StreamId : Optional (./../../Fn.dhall).CfnText
    , VpcInterfaceName : Optional (./../../Fn.dhall).CfnText
    , WhitelistCidr : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Decryption = None (./Encryption.dhall).Type
  , Description = None (./../../Fn.dhall).CfnText
  , EntitlementArn = None (./../../Fn.dhall).CfnText
  , IngestIp = None (./../../Fn.dhall).CfnText
  , IngestPort = None Integer
  , MaxBitrate = None Integer
  , MaxLatency = None Integer
  , Name = None (./../../Fn.dhall).CfnText
  , Protocol = None (./../../Fn.dhall).CfnText
  , SourceArn = None (./../../Fn.dhall).CfnText
  , StreamId = None (./../../Fn.dhall).CfnText
  , VpcInterfaceName = None (./../../Fn.dhall).CfnText
  , WhitelistCidr = None (./../../Fn.dhall).CfnText
  }
}