{ Type =
    { AlarmMetrics : Optional (List (./AlarmMetric.dhall).Type)
    , Alarms : Optional (List (./Alarm.dhall).Type)
    , HAClusterPrometheusExporter :
        Optional (./HAClusterPrometheusExporter.dhall).Type
    , HANAPrometheusExporter : Optional (./HANAPrometheusExporter.dhall).Type
    , JMXPrometheusExporter : Optional (./JMXPrometheusExporter.dhall).Type
    , Logs : Optional (List (./Log.dhall).Type)
    , WindowsEvents : Optional (List (./WindowsEvent.dhall).Type)
    }
, default =
  { AlarmMetrics = None (List (./AlarmMetric.dhall).Type)
  , Alarms = None (List (./Alarm.dhall).Type)
  , HAClusterPrometheusExporter =
      None (./HAClusterPrometheusExporter.dhall).Type
  , HANAPrometheusExporter = None (./HANAPrometheusExporter.dhall).Type
  , JMXPrometheusExporter = None (./JMXPrometheusExporter.dhall).Type
  , Logs = None (List (./Log.dhall).Type)
  , WindowsEvents = None (List (./WindowsEvent.dhall).Type)
  }
}