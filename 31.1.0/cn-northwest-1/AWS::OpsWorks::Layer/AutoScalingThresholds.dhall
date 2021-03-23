{ Type =
    { CpuThreshold : Optional Double
    , IgnoreMetricsTime : Optional Integer
    , InstanceCount : Optional Integer
    , LoadThreshold : Optional Double
    , MemoryThreshold : Optional Double
    , ThresholdsWaitTime : Optional Integer
    }
, default =
  { CpuThreshold = None Double
  , IgnoreMetricsTime = None Integer
  , InstanceCount = None Integer
  , LoadThreshold = None Double
  , MemoryThreshold = None Double
  , ThresholdsWaitTime = None Integer
  }
}