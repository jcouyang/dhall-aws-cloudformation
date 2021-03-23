{ Type =
    { CustomizedLoadMetricSpecification :
        Optional (./CustomizedLoadMetricSpecification.dhall).Type
    , DisableDynamicScaling : Optional Bool
    , MaxCapacity : Integer
    , MinCapacity : Integer
    , PredefinedLoadMetricSpecification :
        Optional (./PredefinedLoadMetricSpecification.dhall).Type
    , PredictiveScalingMaxCapacityBehavior : Optional Text
    , PredictiveScalingMaxCapacityBuffer : Optional Integer
    , PredictiveScalingMode : Optional Text
    , ResourceId : Text
    , ScalableDimension : Text
    , ScalingPolicyUpdateBehavior : Optional Text
    , ScheduledActionBufferTime : Optional Integer
    , ServiceNamespace : Text
    , TargetTrackingConfigurations :
        List (./TargetTrackingConfiguration.dhall).Type
    }
, default =
  { CustomizedLoadMetricSpecification =
      None (./CustomizedLoadMetricSpecification.dhall).Type
  , DisableDynamicScaling = None Bool
  , PredefinedLoadMetricSpecification =
      None (./PredefinedLoadMetricSpecification.dhall).Type
  , PredictiveScalingMaxCapacityBehavior = None Text
  , PredictiveScalingMaxCapacityBuffer = None Integer
  , PredictiveScalingMode = None Text
  , ScalingPolicyUpdateBehavior = None Text
  , ScheduledActionBufferTime = None Integer
  }
}