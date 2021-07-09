{ Properties = ./AWS::ApplicationInsights::Application/Properties.dhall
, Resources = ./AWS::ApplicationInsights::Application/Resources.dhall
, Alarm = ./AWS::ApplicationInsights::Application/Alarm.dhall
, AlarmMetric = ./AWS::ApplicationInsights::Application/AlarmMetric.dhall
, ComponentConfiguration =
    ./AWS::ApplicationInsights::Application/ComponentConfiguration.dhall
, ComponentMonitoringSetting =
    ./AWS::ApplicationInsights::Application/ComponentMonitoringSetting.dhall
, ConfigurationDetails =
    ./AWS::ApplicationInsights::Application/ConfigurationDetails.dhall
, CustomComponent =
    ./AWS::ApplicationInsights::Application/CustomComponent.dhall
, JMXPrometheusExporter =
    ./AWS::ApplicationInsights::Application/JMXPrometheusExporter.dhall
, Log = ./AWS::ApplicationInsights::Application/Log.dhall
, LogPattern = ./AWS::ApplicationInsights::Application/LogPattern.dhall
, LogPatternSet = ./AWS::ApplicationInsights::Application/LogPatternSet.dhall
, SubComponentConfigurationDetails =
    ./AWS::ApplicationInsights::Application/SubComponentConfigurationDetails.dhall
, SubComponentTypeConfiguration =
    ./AWS::ApplicationInsights::Application/SubComponentTypeConfiguration.dhall
, WindowsEvent = ./AWS::ApplicationInsights::Application/WindowsEvent.dhall
}