{ Properties = ./AWS::LookoutMetrics::AnomalyDetector/Properties.dhall
, Resources = ./AWS::LookoutMetrics::AnomalyDetector/Resources.dhall
, AppFlowConfig = ./AWS::LookoutMetrics::AnomalyDetector/AppFlowConfig.dhall
, CloudwatchConfig =
    ./AWS::LookoutMetrics::AnomalyDetector/CloudwatchConfig.dhall
, CsvFormatDescriptor =
    ./AWS::LookoutMetrics::AnomalyDetector/CsvFormatDescriptor.dhall
, FileFormatDescriptor =
    ./AWS::LookoutMetrics::AnomalyDetector/FileFormatDescriptor.dhall
, JsonFormatDescriptor =
    ./AWS::LookoutMetrics::AnomalyDetector/JsonFormatDescriptor.dhall
, Metric = ./AWS::LookoutMetrics::AnomalyDetector/Metric.dhall
, MetricSet = ./AWS::LookoutMetrics::AnomalyDetector/MetricSet.dhall
, MetricSource = ./AWS::LookoutMetrics::AnomalyDetector/MetricSource.dhall
, RDSSourceConfig = ./AWS::LookoutMetrics::AnomalyDetector/RDSSourceConfig.dhall
, RedshiftSourceConfig =
    ./AWS::LookoutMetrics::AnomalyDetector/RedshiftSourceConfig.dhall
, S3SourceConfig = ./AWS::LookoutMetrics::AnomalyDetector/S3SourceConfig.dhall
, TimestampColumn = ./AWS::LookoutMetrics::AnomalyDetector/TimestampColumn.dhall
, VpcConfiguration =
    ./AWS::LookoutMetrics::AnomalyDetector/VpcConfiguration.dhall
}