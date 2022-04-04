{ Type =
    { Containers : Optional (List (./Container.dhall).Type)
    , PublicEndpoint : Optional (./PublicEndpoint.dhall).Type
    }
, default =
  { Containers = None (List (./Container.dhall).Type)
  , PublicEndpoint = None (./PublicEndpoint.dhall).Type
  }
}