{ Type =
    { AdjustmentType : Optional (./../../Fn.dhall).CfnText
    , AutoScalingGroupName : (./../../Fn.dhall).CfnText
    , Cooldown : Optional (./../../Fn.dhall).CfnText
    , EstimatedInstanceWarmup : Optional Integer
    , MetricAggregationType : Optional (./../../Fn.dhall).CfnText
    , MinAdjustmentMagnitude : Optional Integer
    , PolicyType : Optional (./../../Fn.dhall).CfnText
    , PredictiveScalingConfiguration :
        Optional (./PredictiveScalingConfiguration.dhall).Type
    , ScalingAdjustment : Optional Integer
    , StepAdjustments : Optional (List (./StepAdjustment.dhall).Type)
    , TargetTrackingConfiguration :
        Optional (./TargetTrackingConfiguration.dhall).Type
    }
, default =
  { AdjustmentType = None (./../../Fn.dhall).CfnText
  , Cooldown = None (./../../Fn.dhall).CfnText
  , EstimatedInstanceWarmup = None Integer
  , MetricAggregationType = None (./../../Fn.dhall).CfnText
  , MinAdjustmentMagnitude = None Integer
  , PolicyType = None (./../../Fn.dhall).CfnText
  , PredictiveScalingConfiguration =
      None (./PredictiveScalingConfiguration.dhall).Type
  , ScalingAdjustment = None Integer
  , StepAdjustments = None (List (./StepAdjustment.dhall).Type)
  , TargetTrackingConfiguration =
      None (./TargetTrackingConfiguration.dhall).Type
  }
}