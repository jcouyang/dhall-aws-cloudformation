{ Type =
    { AdjustmentType : Optional Text
    , AutoScalingGroupName : Text
    , Cooldown : Optional Text
    , EstimatedInstanceWarmup : Optional Integer
    , MetricAggregationType : Optional Text
    , MinAdjustmentMagnitude : Optional Integer
    , PolicyType : Optional Text
    , ScalingAdjustment : Optional Integer
    , StepAdjustments : Optional (List (./StepAdjustment.dhall).Type)
    , TargetTrackingConfiguration :
        Optional (./TargetTrackingConfiguration.dhall).Type
    }
, default =
  { AdjustmentType = None Text
  , Cooldown = None Text
  , EstimatedInstanceWarmup = None Integer
  , MetricAggregationType = None Text
  , MinAdjustmentMagnitude = None Integer
  , PolicyType = None Text
  , ScalingAdjustment = None Integer
  , StepAdjustments = None (List (./StepAdjustment.dhall).Type)
  , TargetTrackingConfiguration =
      None (./TargetTrackingConfiguration.dhall).Type
  }
}