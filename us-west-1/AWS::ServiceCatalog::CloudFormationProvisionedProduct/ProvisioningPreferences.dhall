{ Type =
    { StackSetAccounts : Optional (List Text)
    , StackSetFailureToleranceCount : Optional Integer
    , StackSetFailureTolerancePercentage : Optional Integer
    , StackSetMaxConcurrencyCount : Optional Integer
    , StackSetMaxConcurrencyPercentage : Optional Integer
    , StackSetOperationType : Optional Text
    , StackSetRegions : Optional (List Text)
    }
, default =
  { StackSetAccounts = None (List Text)
  , StackSetFailureToleranceCount = None Integer
  , StackSetFailureTolerancePercentage = None Integer
  , StackSetMaxConcurrencyCount = None Integer
  , StackSetMaxConcurrencyPercentage = None Integer
  , StackSetOperationType = None Text
  , StackSetRegions = None (List Text)
  }
}