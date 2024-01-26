{ Type =
    { MaximumBatchSize : (./CapacitySize.dhall).Type
    , MaximumExecutionTimeoutInSeconds : Optional Integer
    , RollbackMaximumBatchSize : Optional (./CapacitySize.dhall).Type
    , WaitIntervalInSeconds : Integer
    }
, default =
  { MaximumExecutionTimeoutInSeconds = None Integer
  , RollbackMaximumBatchSize = None (./CapacitySize.dhall).Type
  }
}