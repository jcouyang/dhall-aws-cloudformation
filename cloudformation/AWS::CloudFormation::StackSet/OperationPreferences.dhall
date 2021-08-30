{ Type =
    { FailureToleranceCount : Optional Integer
    , FailureTolerancePercentage : Optional Integer
    , MaxConcurrentCount : Optional Integer
    , MaxConcurrentPercentage : Optional Integer
    , RegionConcurrencyType : Optional (./../../Fn.dhall).CfnText
    , RegionOrder : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { FailureToleranceCount = None Integer
  , FailureTolerancePercentage = None Integer
  , MaxConcurrentCount = None Integer
  , MaxConcurrentPercentage = None Integer
  , RegionConcurrencyType = None (./../../Fn.dhall).CfnText
  , RegionOrder = None (List (./../../Fn.dhall).CfnText)
  }
}