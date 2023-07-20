{ Type =
    { AmazonManagedKafkaEventSourceConfig :
        Optional (./AmazonManagedKafkaEventSourceConfig.dhall).Type
    , BatchSize : Optional Integer
    , BisectBatchOnFunctionError : Optional Bool
    , DestinationConfig : Optional (./DestinationConfig.dhall).Type
    , DocumentDBEventSourceConfig :
        Optional (./DocumentDBEventSourceConfig.dhall).Type
    , Enabled : Optional Bool
    , EventSourceArn : Optional (./../../Fn.dhall).CfnText
    , FilterCriteria : Optional (./FilterCriteria.dhall).Type
    , FunctionName : (./../../Fn.dhall).CfnText
    , FunctionResponseTypes : Optional (List (./../../Fn.dhall).CfnText)
    , MaximumBatchingWindowInSeconds : Optional Integer
    , MaximumRecordAgeInSeconds : Optional Integer
    , MaximumRetryAttempts : Optional Integer
    , ParallelizationFactor : Optional Integer
    , Queues : Optional (List (./../../Fn.dhall).CfnText)
    , ScalingConfig : Optional (./ScalingConfig.dhall).Type
    , SelfManagedEventSource : Optional (./SelfManagedEventSource.dhall).Type
    , SelfManagedKafkaEventSourceConfig :
        Optional (./SelfManagedKafkaEventSourceConfig.dhall).Type
    , SourceAccessConfigurations :
        Optional (List (./SourceAccessConfiguration.dhall).Type)
    , StartingPosition : Optional (./../../Fn.dhall).CfnText
    , StartingPositionTimestamp : Optional Double
    , Topics : Optional (List (./../../Fn.dhall).CfnText)
    , TumblingWindowInSeconds : Optional Integer
    }
, default =
  { AmazonManagedKafkaEventSourceConfig =
      None (./AmazonManagedKafkaEventSourceConfig.dhall).Type
  , BatchSize = None Integer
  , BisectBatchOnFunctionError = None Bool
  , DestinationConfig = None (./DestinationConfig.dhall).Type
  , DocumentDBEventSourceConfig =
      None (./DocumentDBEventSourceConfig.dhall).Type
  , Enabled = None Bool
  , EventSourceArn = None (./../../Fn.dhall).CfnText
  , FilterCriteria = None (./FilterCriteria.dhall).Type
  , FunctionResponseTypes = None (List (./../../Fn.dhall).CfnText)
  , MaximumBatchingWindowInSeconds = None Integer
  , MaximumRecordAgeInSeconds = None Integer
  , MaximumRetryAttempts = None Integer
  , ParallelizationFactor = None Integer
  , Queues = None (List (./../../Fn.dhall).CfnText)
  , ScalingConfig = None (./ScalingConfig.dhall).Type
  , SelfManagedEventSource = None (./SelfManagedEventSource.dhall).Type
  , SelfManagedKafkaEventSourceConfig =
      None (./SelfManagedKafkaEventSourceConfig.dhall).Type
  , SourceAccessConfigurations =
      None (List (./SourceAccessConfiguration.dhall).Type)
  , StartingPosition = None (./../../Fn.dhall).CfnText
  , StartingPositionTimestamp = None Double
  , Topics = None (List (./../../Fn.dhall).CfnText)
  , TumblingWindowInSeconds = None Integer
  }
}