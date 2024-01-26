{ Type =
    { EgressConfiguration : Optional (./EgressConfiguration.dhall).Type
    , IngressConfiguration : Optional (./IngressConfiguration.dhall).Type
    , IpAddressType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { EgressConfiguration = None (./EgressConfiguration.dhall).Type
  , IngressConfiguration = None (./IngressConfiguration.dhall).Type
  , IpAddressType = None (./../../Fn.dhall).CfnText
  }
}