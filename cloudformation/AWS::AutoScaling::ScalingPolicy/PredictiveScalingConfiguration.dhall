{ Type =
    { MaxCapacityBreachBehavior : Optional (./../../Fn.dhall).CfnText
    , MaxCapacityBuffer : Optional Integer
    , MetricSpecifications :
        List (./PredictiveScalingMetricSpecification.dhall).Type
    , Mode : Optional (./../../Fn.dhall).CfnText
    , SchedulingBufferTime : Optional Integer
    }
, default =
  { MaxCapacityBreachBehavior = None (./../../Fn.dhall).CfnText
  , MaxCapacityBuffer = None Integer
  , Mode = None (./../../Fn.dhall).CfnText
  , SchedulingBufferTime = None Integer
  }
}