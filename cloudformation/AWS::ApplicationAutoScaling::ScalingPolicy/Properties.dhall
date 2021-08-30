{ Type =
    { PolicyName : (./../../Fn.dhall).CfnText
    , PolicyType : (./../../Fn.dhall).CfnText
    , ResourceId : Optional (./../../Fn.dhall).CfnText
    , ScalableDimension : Optional (./../../Fn.dhall).CfnText
    , ScalingTargetId : Optional (./../../Fn.dhall).CfnText
    , ServiceNamespace : Optional (./../../Fn.dhall).CfnText
    , StepScalingPolicyConfiguration :
        Optional (./StepScalingPolicyConfiguration.dhall).Type
    , TargetTrackingScalingPolicyConfiguration :
        Optional (./TargetTrackingScalingPolicyConfiguration.dhall).Type
    }
, default =
  { ResourceId = None (./../../Fn.dhall).CfnText
  , ScalableDimension = None (./../../Fn.dhall).CfnText
  , ScalingTargetId = None (./../../Fn.dhall).CfnText
  , ServiceNamespace = None (./../../Fn.dhall).CfnText
  , StepScalingPolicyConfiguration =
      None (./StepScalingPolicyConfiguration.dhall).Type
  , TargetTrackingScalingPolicyConfiguration =
      None (./TargetTrackingScalingPolicyConfiguration.dhall).Type
  }
}