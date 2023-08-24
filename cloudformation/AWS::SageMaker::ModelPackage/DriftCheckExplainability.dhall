{ Type =
    { ConfigFile : Optional (./FileSource.dhall).Type
    , Constraints : Optional (./MetricsSource.dhall).Type
    }
, default =
  { ConfigFile = None (./FileSource.dhall).Type
  , Constraints = None (./MetricsSource.dhall).Type
  }
}