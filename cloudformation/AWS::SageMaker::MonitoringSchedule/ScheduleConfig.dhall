{ Type =
    { DataAnalysisEndTime : Optional (./../../Fn.dhall).CfnText
    , DataAnalysisStartTime : Optional (./../../Fn.dhall).CfnText
    , ScheduleExpression : (./../../Fn.dhall).CfnText
    }
, default =
  { DataAnalysisEndTime = None (./../../Fn.dhall).CfnText
  , DataAnalysisStartTime = None (./../../Fn.dhall).CfnText
  }
}