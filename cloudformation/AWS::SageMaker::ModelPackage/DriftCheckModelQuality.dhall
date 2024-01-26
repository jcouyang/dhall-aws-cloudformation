{ Type =
    { Constraints : Optional (./MetricsSource.dhall).Type
    , Statistics : Optional (./MetricsSource.dhall).Type
    }
, default =
  { Constraints = None (./MetricsSource.dhall).Type
  , Statistics = None (./MetricsSource.dhall).Type
  }
}