{ Type =
    { EgressFilter : Optional (./EgressFilter.dhall).Type
    , ServiceDiscovery : Optional (./MeshServiceDiscovery.dhall).Type
    }
, default =
  { EgressFilter = None (./EgressFilter.dhall).Type
  , ServiceDiscovery = None (./MeshServiceDiscovery.dhall).Type
  }
}