{ Type =
    { AutomaticallyAfterDays : Optional Integer
    , Duration : Optional (./../../Fn.dhall).CfnText
    , ScheduleExpression : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AutomaticallyAfterDays = None Integer
  , Duration = None (./../../Fn.dhall).CfnText
  , ScheduleExpression = None (./../../Fn.dhall).CfnText
  }
}