{ Type =
    { BaseliningJobName : Optional Text
    , ConstraintsResource : Optional (./ConstraintsResource.dhall).Type
    , StatisticsResource : Optional (./StatisticsResource.dhall).Type
    }
, default =
  { BaseliningJobName = None Text
  , ConstraintsResource = None (./ConstraintsResource.dhall).Type
  , StatisticsResource = None (./StatisticsResource.dhall).Type
  }
}