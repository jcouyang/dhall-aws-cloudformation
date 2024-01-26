{ Type =
    { ComparisonOperator : Optional (./../../Fn.dhall).CfnText
    , EvaluationPeriods : Optional Integer
    , Location : Optional (./../../Fn.dhall).CfnText
    , MetricName : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , PolicyType : Optional (./../../Fn.dhall).CfnText
    , ScalingAdjustment : Optional Integer
    , ScalingAdjustmentType : Optional (./../../Fn.dhall).CfnText
    , Status : Optional (./../../Fn.dhall).CfnText
    , TargetConfiguration : Optional (./TargetConfiguration.dhall).Type
    , Threshold : Optional Double
    , UpdateStatus : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ComparisonOperator = None (./../../Fn.dhall).CfnText
  , EvaluationPeriods = None Integer
  , Location = None (./../../Fn.dhall).CfnText
  , PolicyType = None (./../../Fn.dhall).CfnText
  , ScalingAdjustment = None Integer
  , ScalingAdjustmentType = None (./../../Fn.dhall).CfnText
  , Status = None (./../../Fn.dhall).CfnText
  , TargetConfiguration = None (./TargetConfiguration.dhall).Type
  , Threshold = None Double
  , UpdateStatus = None (./../../Fn.dhall).CfnText
  }
}