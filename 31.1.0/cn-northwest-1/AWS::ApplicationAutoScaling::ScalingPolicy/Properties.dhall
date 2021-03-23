{ Type =
    { PolicyName : Text
    , PolicyType : Text
    , ResourceId : Optional Text
    , ScalableDimension : Optional Text
    , ScalingTargetId : Optional Text
    , ServiceNamespace : Optional Text
    , StepScalingPolicyConfiguration :
        Optional (./StepScalingPolicyConfiguration.dhall).Type
    , TargetTrackingScalingPolicyConfiguration :
        Optional (./TargetTrackingScalingPolicyConfiguration.dhall).Type
    }
, default =
  { ResourceId = None Text
  , ScalableDimension = None Text
  , ScalingTargetId = None Text
  , ServiceNamespace = None Text
  , StepScalingPolicyConfiguration =
      None (./StepScalingPolicyConfiguration.dhall).Type
  , TargetTrackingScalingPolicyConfiguration =
      None (./TargetTrackingScalingPolicyConfiguration.dhall).Type
  }
}