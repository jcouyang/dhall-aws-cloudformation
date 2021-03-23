{ Type =
    { HiveJsonSerDe : Optional (./HiveJsonSerDe.dhall).Type
    , OpenXJsonSerDe : Optional (./OpenXJsonSerDe.dhall).Type
    }
, default =
  { HiveJsonSerDe = None (./HiveJsonSerDe.dhall).Type
  , OpenXJsonSerDe = None (./OpenXJsonSerDe.dhall).Type
  }
}