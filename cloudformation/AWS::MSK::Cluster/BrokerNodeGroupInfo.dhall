{ Type =
    { BrokerAZDistribution : Optional (./../../Fn.dhall).CfnText
    , ClientSubnets : List (./../../Fn.dhall).CfnText
    , InstanceType : (./../../Fn.dhall).CfnText
    , SecurityGroups : Optional (List (./../../Fn.dhall).CfnText)
    , StorageInfo : Optional (./StorageInfo.dhall).Type
    }
, default =
  { BrokerAZDistribution = None (./../../Fn.dhall).CfnText
  , SecurityGroups = None (List (./../../Fn.dhall).CfnText)
  , StorageInfo = None (./StorageInfo.dhall).Type
  }
}