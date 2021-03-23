{ Type =
    { Decryption : Optional (./Encryption.dhall).Type
    , Description : Text
    , EntitlementArn : Optional Text
    , FlowArn : Optional Text
    , IngestPort : Optional Integer
    , MaxBitrate : Optional Integer
    , MaxLatency : Optional Integer
    , Name : Text
    , Protocol : Optional Text
    , StreamId : Optional Text
    , VpcInterfaceName : Optional Text
    , WhitelistCidr : Optional Text
    }
, default =
  { Decryption = None (./Encryption.dhall).Type
  , EntitlementArn = None Text
  , FlowArn = None Text
  , IngestPort = None Integer
  , MaxBitrate = None Integer
  , MaxLatency = None Integer
  , Protocol = None Text
  , StreamId = None Text
  , VpcInterfaceName = None Text
  , WhitelistCidr = None Text
  }
}