{ Type =
    { DelayUntilElbConnectionsDrained : Optional Bool
    , ExecutionTimeout : Optional Integer
    }
, default =
  { DelayUntilElbConnectionsDrained = None Bool
  , ExecutionTimeout = None Integer
  }
}