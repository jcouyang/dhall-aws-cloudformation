{ Type =
    { BatchSize : Optional Integer
    , DeadLetterConfig : Optional (./DeadLetterConfig.dhall).Type
    , MaximumBatchingWindowInSeconds : Optional Integer
    , MaximumRecordAgeInSeconds : Optional Integer
    , MaximumRetryAttempts : Optional Integer
    , OnPartialBatchItemFailure : Optional (./../../Fn.dhall).CfnText
    , ParallelizationFactor : Optional Integer
    , StartingPosition : (./../../Fn.dhall).CfnText
    , StartingPositionTimestamp : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BatchSize = None Integer
  , DeadLetterConfig = None (./DeadLetterConfig.dhall).Type
  , MaximumBatchingWindowInSeconds = None Integer
  , MaximumRecordAgeInSeconds = None Integer
  , MaximumRetryAttempts = None Integer
  , OnPartialBatchItemFailure = None (./../../Fn.dhall).CfnText
  , ParallelizationFactor = None Integer
  , StartingPositionTimestamp = None (./../../Fn.dhall).CfnText
  }
}