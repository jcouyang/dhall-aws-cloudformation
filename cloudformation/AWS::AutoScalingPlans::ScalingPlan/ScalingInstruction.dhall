{ Type =
    { CustomizedLoadMetricSpecification :
        Optional (./CustomizedLoadMetricSpecification.dhall).Type
    , DisableDynamicScaling : Optional Bool
    , MaxCapacity : Integer
    , MinCapacity : Integer
    , PredefinedLoadMetricSpecification :
        Optional (./PredefinedLoadMetricSpecification.dhall).Type
    , PredictiveScalingMaxCapacityBehavior : Optional (./../../Fn.dhall).CfnText
    , PredictiveScalingMaxCapacityBuffer : Optional Integer
    , PredictiveScalingMode : Optional (./../../Fn.dhall).CfnText
    , ResourceId : (./../../Fn.dhall).CfnText
    , ScalableDimension : (./../../Fn.dhall).CfnText
    , ScalingPolicyUpdateBehavior : Optional (./../../Fn.dhall).CfnText
    , ScheduledActionBufferTime : Optional Integer
    , ServiceNamespace : (./../../Fn.dhall).CfnText
    , TargetTrackingConfigurations :
        List (./TargetTrackingConfiguration.dhall).Type
    }
, default =
  { CustomizedLoadMetricSpecification =
      None (./CustomizedLoadMetricSpecification.dhall).Type
  , DisableDynamicScaling = None Bool
  , PredefinedLoadMetricSpecification =
      None (./PredefinedLoadMetricSpecification.dhall).Type
  , PredictiveScalingMaxCapacityBehavior = None (./../../Fn.dhall).CfnText
  , PredictiveScalingMaxCapacityBuffer = None Integer
  , PredictiveScalingMode = None (./../../Fn.dhall).CfnText
  , ScalingPolicyUpdateBehavior = None (./../../Fn.dhall).CfnText
  , ScheduledActionBufferTime = None Integer
  }
}