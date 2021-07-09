{ Type =
    { BatchSize : Optional Integer
    , BisectBatchOnFunctionError : Optional Bool
    , DestinationConfig : Optional (./DestinationConfig.dhall).Type
    , Enabled : Optional Bool
    , MaximumBatchingWindowInSeconds : Optional Integer
    , MaximumRecordAgeInSeconds : Optional Integer
    , MaximumRetryAttempts : Optional Integer
    , ParallelizationFactor : Optional Integer
    , StartingPosition :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Stream :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default =
  { BatchSize = None Integer
  , BisectBatchOnFunctionError = None Bool
  , DestinationConfig = None (./DestinationConfig.dhall).Type
  , Enabled = None Bool
  , MaximumBatchingWindowInSeconds = None Integer
  , MaximumRecordAgeInSeconds = None Integer
  , MaximumRetryAttempts = None Integer
  , ParallelizationFactor = None Integer
  }
}