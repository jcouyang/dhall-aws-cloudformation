{ Type =
    { DataPullMode : Optional Text
    , ScheduleEndTime : Optional Double
    , ScheduleExpression : Text
    , ScheduleStartTime : Optional Double
    , TimeZone : Optional Text
    }
, default =
  { DataPullMode = None Text
  , ScheduleEndTime = None Double
  , ScheduleStartTime = None Double
  , TimeZone = None Text
  }
}