{ Type =
    { CustomizedLoadMetricSpecification :
        Optional (./CustomizedLoadMetricSpecification.dhall).Type
    , DisableDynamicScaling : Optional Bool
    , MaxCapacity : Integer
    , MinCapacity : Integer
    , PredefinedLoadMetricSpecification :
        Optional (./PredefinedLoadMetricSpecification.dhall).Type
    , PredictiveScalingMaxCapacityBehavior :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , PredictiveScalingMaxCapacityBuffer : Optional Integer
    , PredictiveScalingMode :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , ResourceId :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , ScalableDimension :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , ScalingPolicyUpdateBehavior :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , ScheduledActionBufferTime : Optional Integer
    , ServiceNamespace :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , TargetTrackingConfigurations :
        List (./TargetTrackingConfiguration.dhall).Type
    }
, default =
  { CustomizedLoadMetricSpecification =
      None (./CustomizedLoadMetricSpecification.dhall).Type
  , DisableDynamicScaling = None Bool
  , PredefinedLoadMetricSpecification =
      None (./PredefinedLoadMetricSpecification.dhall).Type
  , PredictiveScalingMaxCapacityBehavior =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , PredictiveScalingMaxCapacityBuffer = None Integer
  , PredictiveScalingMode =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , ScalingPolicyUpdateBehavior =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , ScheduledActionBufferTime = None Integer
  }
}