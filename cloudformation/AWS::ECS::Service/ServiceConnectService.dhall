{ Type =
    { ClientAliases : Optional (List (./ServiceConnectClientAlias.dhall).Type)
    , DiscoveryName : Optional (./../../Fn.dhall).CfnText
    , IngressPortOverride : Optional Integer
    , PortName : (./../../Fn.dhall).CfnText
    }
, default =
  { ClientAliases = None (List (./ServiceConnectClientAlias.dhall).Type)
  , DiscoveryName = None (./../../Fn.dhall).CfnText
  , IngressPortOverride = None Integer
  }
}