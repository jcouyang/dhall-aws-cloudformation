{ Type =
    { StackSetAccounts : Optional (List (./../../Fn.dhall).CfnText)
    , StackSetFailureToleranceCount : Optional Integer
    , StackSetFailureTolerancePercentage : Optional Integer
    , StackSetMaxConcurrencyCount : Optional Integer
    , StackSetMaxConcurrencyPercentage : Optional Integer
    , StackSetOperationType : Optional (./../../Fn.dhall).CfnText
    , StackSetRegions : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { StackSetAccounts = None (List (./../../Fn.dhall).CfnText)
  , StackSetFailureToleranceCount = None Integer
  , StackSetFailureTolerancePercentage = None Integer
  , StackSetMaxConcurrencyCount = None Integer
  , StackSetMaxConcurrencyPercentage = None Integer
  , StackSetOperationType = None (./../../Fn.dhall).CfnText
  , StackSetRegions = None (List (./../../Fn.dhall).CfnText)
  }
}