{ Type =
    { InstanceWarmupPeriod : Optional Integer
    , MaximumScalingStepSize : Optional Integer
    , MinimumScalingStepSize : Optional Integer
    , Status : Optional (./../../Fn.dhall).CfnText
    , TargetCapacity : Optional Integer
    }
, default =
  { InstanceWarmupPeriod = None Integer
  , MaximumScalingStepSize = None Integer
  , MinimumScalingStepSize = None Integer
  , Status = None (./../../Fn.dhall).CfnText
  , TargetCapacity = None Integer
  }
}