{ Properties = ./AWS::CloudWatch::AnomalyDetector/Properties.dhall
, Resources = ./AWS::CloudWatch::AnomalyDetector/Resources.dhall
, Configuration = ./AWS::CloudWatch::AnomalyDetector/Configuration.dhall
, Dimension = ./AWS::CloudWatch::AnomalyDetector/Dimension.dhall
, Metric = ./AWS::CloudWatch::AnomalyDetector/Metric.dhall
, MetricDataQueries = ./AWS::CloudWatch::AnomalyDetector/MetricDataQueries.dhall
, MetricDataQuery = ./AWS::CloudWatch::AnomalyDetector/MetricDataQuery.dhall
, MetricMathAnomalyDetector =
    ./AWS::CloudWatch::AnomalyDetector/MetricMathAnomalyDetector.dhall
, MetricStat = ./AWS::CloudWatch::AnomalyDetector/MetricStat.dhall
, Range = ./AWS::CloudWatch::AnomalyDetector/Range.dhall
, SingleMetricAnomalyDetector =
    ./AWS::CloudWatch::AnomalyDetector/SingleMetricAnomalyDetector.dhall
}