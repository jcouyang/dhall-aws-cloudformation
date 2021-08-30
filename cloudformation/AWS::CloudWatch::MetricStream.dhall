{ Properties = ./AWS::CloudWatch::MetricStream/Properties.dhall
, Resources = ./AWS::CloudWatch::MetricStream/Resources.dhall
, MetricStreamFilter = ./AWS::CloudWatch::MetricStream/MetricStreamFilter.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreationDate = (./../Fn.dhall).GetAttOf "CreationDate"
  , LastUpdateDate = (./../Fn.dhall).GetAttOf "LastUpdateDate"
  , State = (./../Fn.dhall).GetAttOf "State"
  }
}