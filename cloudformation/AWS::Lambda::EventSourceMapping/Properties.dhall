{ Type =
    { BatchSize : Optional Integer
    , BisectBatchOnFunctionError : Optional Bool
    , DestinationConfig : Optional (./DestinationConfig.dhall).Type
    , Enabled : Optional Bool
    , EventSourceArn : Optional (./../../Fn.dhall).CfnText
    , FunctionName : (./../../Fn.dhall).CfnText
    , FunctionResponseTypes : Optional (List (./../../Fn.dhall).CfnText)
    , MaximumBatchingWindowInSeconds : Optional Integer
    , MaximumRecordAgeInSeconds : Optional Integer
    , MaximumRetryAttempts : Optional Integer
    , ParallelizationFactor : Optional Integer
    , Queues : Optional (List (./../../Fn.dhall).CfnText)
    , SelfManagedEventSource : Optional (./SelfManagedEventSource.dhall).Type
    , SourceAccessConfigurations :
        Optional (List (./SourceAccessConfiguration.dhall).Type)
    , StartingPosition : Optional (./../../Fn.dhall).CfnText
    , StartingPositionTimestamp : Optional Double
    , Topics : Optional (List (./../../Fn.dhall).CfnText)
    , TumblingWindowInSeconds : Optional Integer
    }
, default =
  { BatchSize = None Integer
  , BisectBatchOnFunctionError = None Bool
  , DestinationConfig = None (./DestinationConfig.dhall).Type
  , Enabled = None Bool
  , EventSourceArn = None (./../../Fn.dhall).CfnText
  , FunctionResponseTypes = None (List (./../../Fn.dhall).CfnText)
  , MaximumBatchingWindowInSeconds = None Integer
  , MaximumRecordAgeInSeconds = None Integer
  , MaximumRetryAttempts = None Integer
  , ParallelizationFactor = None Integer
  , Queues = None (List (./../../Fn.dhall).CfnText)
  , SelfManagedEventSource = None (./SelfManagedEventSource.dhall).Type
  , SourceAccessConfigurations =
      None (List (./SourceAccessConfiguration.dhall).Type)
  , StartingPosition = None (./../../Fn.dhall).CfnText
  , StartingPositionTimestamp = None Double
  , Topics = None (List (./../../Fn.dhall).CfnText)
  , TumblingWindowInSeconds = None Integer
  }
}