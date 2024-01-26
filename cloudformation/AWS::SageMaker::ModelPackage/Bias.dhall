{ Type =
    { PostTrainingReport : Optional (./MetricsSource.dhall).Type
    , PreTrainingReport : Optional (./MetricsSource.dhall).Type
    , Report : Optional (./MetricsSource.dhall).Type
    }
, default =
  { PostTrainingReport = None (./MetricsSource.dhall).Type
  , PreTrainingReport = None (./MetricsSource.dhall).Type
  , Report = None (./MetricsSource.dhall).Type
  }
}