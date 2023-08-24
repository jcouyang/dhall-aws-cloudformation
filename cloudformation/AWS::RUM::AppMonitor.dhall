{ Properties = ./AWS::RUM::AppMonitor/Properties.dhall
, Resources = ./AWS::RUM::AppMonitor/Resources.dhall
, AppMonitorConfiguration = ./AWS::RUM::AppMonitor/AppMonitorConfiguration.dhall
, CustomEvents = ./AWS::RUM::AppMonitor/CustomEvents.dhall
, MetricDefinition = ./AWS::RUM::AppMonitor/MetricDefinition.dhall
, MetricDestination = ./AWS::RUM::AppMonitor/MetricDestination.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}