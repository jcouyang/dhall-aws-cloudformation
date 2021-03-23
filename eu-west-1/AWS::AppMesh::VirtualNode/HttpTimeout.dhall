{ Type =
    { Idle : Optional (./Duration.dhall).Type
    , PerRequest : Optional (./Duration.dhall).Type
    }
, default =
  { Idle = None (./Duration.dhall).Type
  , PerRequest = None (./Duration.dhall).Type
  }
}