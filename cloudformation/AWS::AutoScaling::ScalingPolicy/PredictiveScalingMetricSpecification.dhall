{ Type =
    { PredefinedLoadMetricSpecification :
        Optional (./PredictiveScalingPredefinedLoadMetric.dhall).Type
    , PredefinedMetricPairSpecification :
        Optional (./PredictiveScalingPredefinedMetricPair.dhall).Type
    , PredefinedScalingMetricSpecification :
        Optional (./PredictiveScalingPredefinedScalingMetric.dhall).Type
    , TargetValue : Double
    }
, default =
  { PredefinedLoadMetricSpecification =
      None (./PredictiveScalingPredefinedLoadMetric.dhall).Type
  , PredefinedMetricPairSpecification =
      None (./PredictiveScalingPredefinedMetricPair.dhall).Type
  , PredefinedScalingMetricSpecification =
      None (./PredictiveScalingPredefinedScalingMetric.dhall).Type
  }
}