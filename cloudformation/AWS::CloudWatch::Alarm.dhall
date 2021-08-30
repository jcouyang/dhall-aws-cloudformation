{ Properties = ./AWS::CloudWatch::Alarm/Properties.dhall
, Resources = ./AWS::CloudWatch::Alarm/Resources.dhall
, Dimension = ./AWS::CloudWatch::Alarm/Dimension.dhall
, Metric = ./AWS::CloudWatch::Alarm/Metric.dhall
, MetricDataQuery = ./AWS::CloudWatch::Alarm/MetricDataQuery.dhall
, MetricStat = ./AWS::CloudWatch::Alarm/MetricStat.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}