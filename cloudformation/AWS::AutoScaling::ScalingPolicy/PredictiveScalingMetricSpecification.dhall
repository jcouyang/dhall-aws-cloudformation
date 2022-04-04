{ Type =
    { CustomizedCapacityMetricSpecification :
        Optional (./PredictiveScalingCustomizedCapacityMetric.dhall).Type
    , CustomizedLoadMetricSpecification :
        Optional (./PredictiveScalingCustomizedLoadMetric.dhall).Type
    , CustomizedScalingMetricSpecification :
        Optional (./PredictiveScalingCustomizedScalingMetric.dhall).Type
    , PredefinedLoadMetricSpecification :
        Optional (./PredictiveScalingPredefinedLoadMetric.dhall).Type
    , PredefinedMetricPairSpecification :
        Optional (./PredictiveScalingPredefinedMetricPair.dhall).Type
    , PredefinedScalingMetricSpecification :
        Optional (./PredictiveScalingPredefinedScalingMetric.dhall).Type
    , TargetValue : Double
    }
, default =
  { CustomizedCapacityMetricSpecification =
      None (./PredictiveScalingCustomizedCapacityMetric.dhall).Type
  , CustomizedLoadMetricSpecification =
      None (./PredictiveScalingCustomizedLoadMetric.dhall).Type
  , CustomizedScalingMetricSpecification =
      None (./PredictiveScalingCustomizedScalingMetric.dhall).Type
  , PredefinedLoadMetricSpecification =
      None (./PredictiveScalingPredefinedLoadMetric.dhall).Type
  , PredefinedMetricPairSpecification =
      None (./PredictiveScalingPredefinedMetricPair.dhall).Type
  , PredefinedScalingMetricSpecification =
      None (./PredictiveScalingPredefinedScalingMetric.dhall).Type
  }
}