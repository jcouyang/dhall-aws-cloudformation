{ Type =
    { DataPullMode : Optional (./../../Fn.dhall).CfnText
    , FirstExecutionFrom : Optional Double
    , ScheduleEndTime : Optional Double
    , ScheduleExpression : (./../../Fn.dhall).CfnText
    , ScheduleOffset : Optional Integer
    , ScheduleStartTime : Optional Double
    , Timezone : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DataPullMode = None (./../../Fn.dhall).CfnText
  , FirstExecutionFrom = None Double
  , ScheduleEndTime = None Double
  , ScheduleOffset = None Integer
  , ScheduleStartTime = None Double
  , Timezone = None (./../../Fn.dhall).CfnText
  }
}