{ Type =
    { RecoveryPointSelection :
        (./RestoreTestingRecoveryPointSelection.dhall).Type
    , RestoreTestingPlanName : (./../../Fn.dhall).CfnText
    , ScheduleExpression : (./../../Fn.dhall).CfnText
    , ScheduleExpressionTimezone : Optional (./../../Fn.dhall).CfnText
    , StartWindowHours : Optional Integer
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ScheduleExpressionTimezone = None (./../../Fn.dhall).CfnText
  , StartWindowHours = None Integer
  , Tags = None (List (./../Tag.dhall).Type)
  }
}