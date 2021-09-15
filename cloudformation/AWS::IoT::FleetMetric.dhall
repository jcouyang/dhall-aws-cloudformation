{ Properties = ./AWS::IoT::FleetMetric/Properties.dhall
, Resources = ./AWS::IoT::FleetMetric/Resources.dhall
, AggregationType = ./AWS::IoT::FleetMetric/AggregationType.dhall
, GetAttr =
  { CreationDate = (./../Fn.dhall).GetAttOf "CreationDate"
  , LastModifiedDate = (./../Fn.dhall).GetAttOf "LastModifiedDate"
  , MetricArn = (./../Fn.dhall).GetAttOf "MetricArn"
  , Version = (./../Fn.dhall).GetAttOf "Version"
  }
}