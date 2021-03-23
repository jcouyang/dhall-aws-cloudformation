{ Type =
    { CustomizedScalingMetricSpecification :
        Optional (./CustomizedScalingMetricSpecification.dhall).Type
    , DisableScaleIn : Optional Bool
    , EstimatedInstanceWarmup : Optional Integer
    , PredefinedScalingMetricSpecification :
        Optional (./PredefinedScalingMetricSpecification.dhall).Type
    , ScaleInCooldown : Optional Integer
    , ScaleOutCooldown : Optional Integer
    , TargetValue : Double
    }
, default =
  { CustomizedScalingMetricSpecification =
      None (./CustomizedScalingMetricSpecification.dhall).Type
  , DisableScaleIn = None Bool
  , EstimatedInstanceWarmup = None Integer
  , PredefinedScalingMetricSpecification =
      None (./PredefinedScalingMetricSpecification.dhall).Type
  , ScaleInCooldown = None Integer
  , ScaleOutCooldown = None Integer
  }
}