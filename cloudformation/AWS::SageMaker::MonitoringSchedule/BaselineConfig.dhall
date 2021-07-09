{ Type =
    { ConstraintsResource : Optional (./ConstraintsResource.dhall).Type
    , StatisticsResource : Optional (./StatisticsResource.dhall).Type
    }
, default =
  { ConstraintsResource = None (./ConstraintsResource.dhall).Type
  , StatisticsResource = None (./StatisticsResource.dhall).Type
  }
}