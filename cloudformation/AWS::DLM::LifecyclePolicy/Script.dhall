{ Type =
    { ExecuteOperationOnScriptFailure : Optional Bool
    , ExecutionHandler : Optional (./../../Fn.dhall).CfnText
    , ExecutionHandlerService : Optional (./../../Fn.dhall).CfnText
    , ExecutionTimeout : Optional Integer
    , MaximumRetryCount : Optional Integer
    , Stages : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { ExecuteOperationOnScriptFailure = None Bool
  , ExecutionHandler = None (./../../Fn.dhall).CfnText
  , ExecutionHandlerService = None (./../../Fn.dhall).CfnText
  , ExecutionTimeout = None Integer
  , MaximumRetryCount = None Integer
  , Stages = None (List (./../../Fn.dhall).CfnText)
  }
}