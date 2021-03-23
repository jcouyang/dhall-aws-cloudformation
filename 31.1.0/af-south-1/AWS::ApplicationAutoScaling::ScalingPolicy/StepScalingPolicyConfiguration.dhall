{ Type =
    { AdjustmentType : Optional Text
    , Cooldown : Optional Integer
    , MetricAggregationType : Optional Text
    , MinAdjustmentMagnitude : Optional Integer
    , StepAdjustments : Optional (List (./StepAdjustment.dhall).Type)
    }
, default =
  { AdjustmentType = None Text
  , Cooldown = None Integer
  , MetricAggregationType = None Text
  , MinAdjustmentMagnitude = None Integer
  , StepAdjustments = None (List (./StepAdjustment.dhall).Type)
  }
}