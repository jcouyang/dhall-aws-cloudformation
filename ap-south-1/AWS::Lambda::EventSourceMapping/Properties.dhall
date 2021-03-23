{ Type =
    { BatchSize : Optional Integer
    , BisectBatchOnFunctionError : Optional Bool
    , DestinationConfig : Optional (./DestinationConfig.dhall).Type
    , Enabled : Optional Bool
    , EventSourceArn : Optional Text
    , FunctionName : Text
    , FunctionResponseTypes : Optional (List Text)
    , MaximumBatchingWindowInSeconds : Optional Integer
    , MaximumRecordAgeInSeconds : Optional Integer
    , MaximumRetryAttempts : Optional Integer
    , ParallelizationFactor : Optional Integer
    , PartialBatchResponse : Optional Bool
    , Queues : Optional (List Text)
    , SelfManagedEventSource : Optional (./SelfManagedEventSource.dhall).Type
    , SourceAccessConfigurations :
        Optional (List (./SourceAccessConfiguration.dhall).Type)
    , StartingPosition : Optional Text
    , Topics : Optional (List Text)
    , TumblingWindowInSeconds : Optional Integer
    }
, default =
  { BatchSize = None Integer
  , BisectBatchOnFunctionError = None Bool
  , DestinationConfig = None (./DestinationConfig.dhall).Type
  , Enabled = None Bool
  , EventSourceArn = None Text
  , FunctionResponseTypes = None (List Text)
  , MaximumBatchingWindowInSeconds = None Integer
  , MaximumRecordAgeInSeconds = None Integer
  , MaximumRetryAttempts = None Integer
  , ParallelizationFactor = None Integer
  , PartialBatchResponse = None Bool
  , Queues = None (List Text)
  , SelfManagedEventSource = None (./SelfManagedEventSource.dhall).Type
  , SourceAccessConfigurations =
      None (List (./SourceAccessConfiguration.dhall).Type)
  , StartingPosition = None Text
  , Topics = None (List Text)
  , TumblingWindowInSeconds = None Integer
  }
}