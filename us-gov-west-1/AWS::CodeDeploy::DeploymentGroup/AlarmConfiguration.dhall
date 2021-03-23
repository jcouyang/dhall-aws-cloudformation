{ Type =
    { Alarms : Optional (List (./Alarm.dhall).Type)
    , Enabled : Optional Bool
    , IgnorePollAlarmFailure : Optional Bool
    }
, default =
  { Alarms = None (List (./Alarm.dhall).Type)
  , Enabled = None Bool
  , IgnorePollAlarmFailure = None Bool
  }
}