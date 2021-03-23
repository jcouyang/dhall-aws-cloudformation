{ Type =
    { MaximumScalingStepSize : Optional Integer
    , MinimumScalingStepSize : Optional Integer
    , Status : Optional Text
    , TargetCapacity : Optional Integer
    }
, default =
  { MaximumScalingStepSize = None Integer
  , MinimumScalingStepSize = None Integer
  , Status = None Text
  , TargetCapacity = None Integer
  }
}