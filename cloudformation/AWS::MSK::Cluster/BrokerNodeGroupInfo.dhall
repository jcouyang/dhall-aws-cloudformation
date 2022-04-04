{ Type =
    { BrokerAZDistribution : Optional (./../../Fn.dhall).CfnText
    , ClientSubnets : List (./../../Fn.dhall).CfnText
    , ConnectivityInfo : Optional (./ConnectivityInfo.dhall).Type
    , InstanceType : (./../../Fn.dhall).CfnText
    , SecurityGroups : Optional (List (./../../Fn.dhall).CfnText)
    , StorageInfo : Optional (./StorageInfo.dhall).Type
    }
, default =
  { BrokerAZDistribution = None (./../../Fn.dhall).CfnText
  , ConnectivityInfo = None (./ConnectivityInfo.dhall).Type
  , SecurityGroups = None (List (./../../Fn.dhall).CfnText)
  , StorageInfo = None (./StorageInfo.dhall).Type
  }
}