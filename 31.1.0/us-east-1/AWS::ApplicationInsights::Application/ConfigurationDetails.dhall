{ Type =
    { AlarmMetrics : Optional (List (./AlarmMetric.dhall).Type)
    , Alarms : Optional (List (./Alarm.dhall).Type)
    , JMXPrometheusExporter : Optional (./JMXPrometheusExporter.dhall).Type
    , Logs : Optional (List (./Log.dhall).Type)
    , WindowsEvents : Optional (List (./WindowsEvent.dhall).Type)
    }
, default =
  { AlarmMetrics = None (List (./AlarmMetric.dhall).Type)
  , Alarms = None (List (./Alarm.dhall).Type)
  , JMXPrometheusExporter = None (./JMXPrometheusExporter.dhall).Type
  , Logs = None (List (./Log.dhall).Type)
  , WindowsEvents = None (List (./WindowsEvent.dhall).Type)
  }
}