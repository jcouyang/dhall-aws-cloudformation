{ Type =
    { EgressConfiguration : Optional (./EgressConfiguration.dhall).Type
    , IngressConfiguration : Optional (./IngressConfiguration.dhall).Type
    }
, default =
  { EgressConfiguration = None (./EgressConfiguration.dhall).Type
  , IngressConfiguration = None (./IngressConfiguration.dhall).Type
  }
}