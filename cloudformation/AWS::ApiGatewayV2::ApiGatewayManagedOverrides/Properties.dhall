{ Type =
    { ApiId :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
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