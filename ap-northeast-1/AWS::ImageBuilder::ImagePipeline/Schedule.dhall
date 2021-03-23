{ Type =
    { PipelineExecutionStartCondition : Optional Text
    , ScheduleExpression : Optional Text
    }
, default =
  { PipelineExecutionStartCondition = None Text
  , ScheduleExpression = None Text
  }
}