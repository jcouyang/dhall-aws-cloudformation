{ Type =
    { BatchSize : Optional Integer
    , BisectBatchOnFunctionError : Optional Bool
    , DestinationConfig : Optional (./DestinationConfig.dhall).Type
    , Enabled : Optional Bool
    , EventSourceArn :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , FunctionName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , FunctionResponseTypes :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , MaximumBatchingWindowInSeconds : Optional Integer
    , MaximumRecordAgeInSeconds : Optional Integer
    , MaximumRetryAttempts : Optional Integer
    , ParallelizationFactor : Optional Integer
    , PartialBatchResponse : Optional Bool
    , Queues :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , SelfManagedEventSource : Optional (./SelfManagedEventSource.dhall).Type
    , SourceAccessConfigurations :
        Optional (List (./SourceAccessConfiguration.dhall).Type)
    , StartingPosition :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Topics :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , TumblingWindowInSeconds : Optional Integer
    }
, default =
  { BatchSize = None Integer
  , BisectBatchOnFunctionError = None Bool
  , DestinationConfig = None (./DestinationConfig.dhall).Type
  , Enabled = None Bool
  , EventSourceArn =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , FunctionResponseTypes =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , MaximumBatchingWindowInSeconds = None Integer
  , MaximumRecordAgeInSeconds = None Integer
  , MaximumRetryAttempts = None Integer
  , ParallelizationFactor = None Integer
  , PartialBatchResponse = None Bool
  , Queues =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , SelfManagedEventSource = None (./SelfManagedEventSource.dhall).Type
  , SourceAccessConfigurations =
      None (List (./SourceAccessConfiguration.dhall).Type)
  , StartingPosition =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Topics =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , TumblingWindowInSeconds = None Integer
  }
}