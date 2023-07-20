{ Type =
    { RefreshType : Optional (./../../Fn.dhall).CfnText
    , ScheduleFrequency : Optional (./ScheduleFrequency.dhall).Type
    , ScheduleId : Optional (./../../Fn.dhall).CfnText
    , StartAfterDateTime : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { RefreshType = None (./../../Fn.dhall).CfnText
  , ScheduleFrequency = None (./ScheduleFrequency.dhall).Type
  , ScheduleId = None (./../../Fn.dhall).CfnText
  , StartAfterDateTime = None (./../../Fn.dhall).CfnText
  }
}