{ Type =
    { BaseliningJobName : Optional (./../../Fn.dhall).CfnText
    , ConstraintsResource : Optional (./ConstraintsResource.dhall).Type
    , StatisticsResource : Optional (./StatisticsResource.dhall).Type
    }
, default =
  { BaseliningJobName = None (./../../Fn.dhall).CfnText
  , ConstraintsResource = None (./ConstraintsResource.dhall).Type
  , StatisticsResource = None (./StatisticsResource.dhall).Type
  }
}