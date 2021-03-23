{ Type =
    { ApiId : Text
    , Integration : Optional (./IntegrationOverrides.dhall).Type
    , Route : Optional (./RouteOverrides.dhall).Type
    , Stage : Optional (./StageOverrides.dhall).Type
    }
, default =
  { Integration = None (./IntegrationOverrides.dhall).Type
  , Route = None (./RouteOverrides.dhall).Type
  , Stage = None (./StageOverrides.dhall).Type
  }
}