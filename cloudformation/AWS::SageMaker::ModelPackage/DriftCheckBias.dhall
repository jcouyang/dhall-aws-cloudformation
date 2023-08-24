{ Type =
    { ConfigFile : Optional (./FileSource.dhall).Type
    , PostTrainingConstraints : Optional (./MetricsSource.dhall).Type
    , PreTrainingConstraints : Optional (./MetricsSource.dhall).Type
    }
, default =
  { ConfigFile = None (./FileSource.dhall).Type
  , PostTrainingConstraints = None (./MetricsSource.dhall).Type
  , PreTrainingConstraints = None (./MetricsSource.dhall).Type
  }
}