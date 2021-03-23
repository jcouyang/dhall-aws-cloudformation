{ Type =
    { BrokerAZDistribution : Optional Text
    , ClientSubnets : List Text
    , InstanceType : Text
    , SecurityGroups : Optional (List Text)
    , StorageInfo : Optional (./StorageInfo.dhall).Type
    }
, default =
  { BrokerAZDistribution = None Text
  , SecurityGroups = None (List Text)
  , StorageInfo = None (./StorageInfo.dhall).Type
  }
}