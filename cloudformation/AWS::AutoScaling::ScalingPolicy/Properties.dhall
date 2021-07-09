{ Type =
    { AdjustmentType :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , AutoScalingGroupName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Cooldown :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , EstimatedInstanceWarmup : Optional Integer
    , MetricAggregationType :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , MinAdjustmentMagnitude : Optional Integer
    , PolicyType :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , ScalingAdjustment : Optional Integer
    , StepAdjustments : Optional (List (./StepAdjustment.dhall).Type)
    , TargetTrackingConfiguration :
        Optional (./TargetTrackingConfiguration.dhall).Type
    }
, default =
  { AdjustmentType =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Cooldown =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , EstimatedInstanceWarmup = None Integer
  , MetricAggregationType =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , MinAdjustmentMagnitude = None Integer
  , PolicyType =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , ScalingAdjustment = None Integer
  , StepAdjustments = None (List (./StepAdjustment.dhall).Type)
  , TargetTrackingConfiguration =
      None (./TargetTrackingConfiguration.dhall).Type
  }
}