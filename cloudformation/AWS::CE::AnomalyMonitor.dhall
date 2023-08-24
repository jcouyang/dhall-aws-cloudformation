{ Properties = ./AWS::CE::AnomalyMonitor/Properties.dhall
, Resources = ./AWS::CE::AnomalyMonitor/Resources.dhall
, ResourceTag = ./AWS::CE::AnomalyMonitor/ResourceTag.dhall
, GetAttr =
  { CreationDate = (./../Fn.dhall).GetAttOf "CreationDate"
  , DimensionalValueCount = (./../Fn.dhall).GetAttOf "DimensionalValueCount"
  , LastEvaluatedDate = (./../Fn.dhall).GetAttOf "LastEvaluatedDate"
  , LastUpdatedDate = (./../Fn.dhall).GetAttOf "LastUpdatedDate"
  , MonitorArn = (./../Fn.dhall).GetAttOf "MonitorArn"
  }
}