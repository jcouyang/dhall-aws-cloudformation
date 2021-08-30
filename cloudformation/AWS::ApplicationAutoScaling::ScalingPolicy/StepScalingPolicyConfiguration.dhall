{ Type =
    { AdjustmentType : Optional (./../../Fn.dhall).CfnText
    , Cooldown : Optional Integer
    , MetricAggregationType : Optional (./../../Fn.dhall).CfnText
    , MinAdjustmentMagnitude : Optional Integer
    , StepAdjustments : Optional (List (./StepAdjustment.dhall).Type)
    }
, default =
  { AdjustmentType = None (./../../Fn.dhall).CfnText
  , Cooldown = None Integer
  , MetricAggregationType = None (./../../Fn.dhall).CfnText
  , MinAdjustmentMagnitude = None Integer
  , StepAdjustments = None (List (./StepAdjustment.dhall).Type)
  }
}