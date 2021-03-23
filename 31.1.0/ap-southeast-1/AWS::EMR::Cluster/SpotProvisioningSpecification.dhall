{ Type =
    { AllocationStrategy : Optional Text
    , BlockDurationMinutes : Optional Integer
    , TimeoutAction : Text
    , TimeoutDurationMinutes : Integer
    }
, default =
  { AllocationStrategy = None Text, BlockDurationMinutes = None Integer }
}