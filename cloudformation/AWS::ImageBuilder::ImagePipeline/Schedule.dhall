{ Type =
    { PipelineExecutionStartCondition : Optional (./../../Fn.dhall).CfnText
    , ScheduleExpression : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { PipelineExecutionStartCondition = None (./../../Fn.dhall).CfnText
  , ScheduleExpression = None (./../../Fn.dhall).CfnText
  }
}