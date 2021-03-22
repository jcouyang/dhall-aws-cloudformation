{ Type =
    { Decryption : Optional (./Encryption.dhall).Type
    , Description : Optional Text
    , EntitlementArn : Optional Text
    , IngestIp : Optional Text
    , IngestPort : Optional Integer
    , MaxBitrate : Optional Integer
    , MaxLatency : Optional Integer
    , Name : Optional Text
    , Protocol : Optional Text
    , SourceArn : Optional Text
    , StreamId : Optional Text
    , VpcInterfaceName : Optional Text
    , WhitelistCidr : Optional Text
    }
, default =
  { Decryption = None (./Encryption.dhall).Type
  , Description = None Text
  , EntitlementArn = None Text
  , IngestIp = None Text
  , IngestPort = None Integer
  , MaxBitrate = None Integer
  , MaxLatency = None Integer
  , Name = None Text
  , Protocol = None Text
  , SourceArn = None Text
  , StreamId = None Text
  , VpcInterfaceName = None Text
  , WhitelistCidr = None Text
  }
}