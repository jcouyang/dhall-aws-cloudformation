{ Properties = ./AWS::CloudWatch::MetricStream/Properties.dhall
, Resources = ./AWS::CloudWatch::MetricStream/Resources.dhall
, MetricStreamFilter = ./AWS::CloudWatch::MetricStream/MetricStreamFilter.dhall
, MetricStreamStatisticsConfiguration =
    ./AWS::CloudWatch::MetricStream/MetricStreamStatisticsConfiguration.dhall
, MetricStreamStatisticsMetric =
    ./AWS::CloudWatch::MetricStream/MetricStreamStatisticsMetric.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreationDate = (./../Fn.dhall).GetAttOf "CreationDate"
  , LastUpdateDate = (./../Fn.dhall).GetAttOf "LastUpdateDate"
  , State = (./../Fn.dhall).GetAttOf "State"
  }
}