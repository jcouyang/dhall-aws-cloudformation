{ Type =
    { FailureToleranceCount : Optional Integer
    , FailureTolerancePercentage : Optional Integer
    , MaxConcurrentCount : Optional Integer
    , MaxConcurrentPercentage : Optional Integer
    , RegionOrder : Optional (List Text)
    }
, default =
  { FailureToleranceCount = None Integer
  , FailureTolerancePercentage = None Integer
  , MaxConcurrentCount = None Integer
  , MaxConcurrentPercentage = None Integer
  , RegionOrder = None (List Text)
  }
}