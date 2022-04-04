{ Type =
    { Destination : Optional (./PathStatementRequest.dhall).Type
    , Source : Optional (./PathStatementRequest.dhall).Type
    , ThroughResources :
        Optional (List (./ThroughResourcesStatementRequest.dhall).Type)
    }
, default =
  { Destination = None (./PathStatementRequest.dhall).Type
  , Source = None (./PathStatementRequest.dhall).Type
  , ThroughResources =
      None (List (./ThroughResourcesStatementRequest.dhall).Type)
  }
}