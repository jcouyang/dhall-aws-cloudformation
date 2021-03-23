{ Type =
    { Endpoint : Optional (./DataflowEndpoint.dhall).Type
    , SecurityDetails : Optional (./SecurityDetails.dhall).Type
    }
, default =
  { Endpoint = None (./DataflowEndpoint.dhall).Type
  , SecurityDetails = None (./SecurityDetails.dhall).Type
  }
}