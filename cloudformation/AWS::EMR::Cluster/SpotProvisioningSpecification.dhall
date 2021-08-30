{ Type =
    { AllocationStrategy : Optional (./../../Fn.dhall).CfnText
    , BlockDurationMinutes : Optional Integer
    , TimeoutAction : (./../../Fn.dhall).CfnText
    , TimeoutDurationMinutes : Integer
    }
, default =
  { AllocationStrategy = None (./../../Fn.dhall).CfnText
  , BlockDurationMinutes = None Integer
  }
}