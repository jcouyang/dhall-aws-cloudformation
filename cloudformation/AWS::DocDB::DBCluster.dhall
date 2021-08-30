{ Properties = ./AWS::DocDB::DBCluster/Properties.dhall
, Resources = ./AWS::DocDB::DBCluster/Resources.dhall
, GetAttr =
  { ClusterResourceId = (./../Fn.dhall).GetAttOf "ClusterResourceId"
  , Endpoint = (./../Fn.dhall).GetAttOf "Endpoint"
  , Port = (./../Fn.dhall).GetAttOf "Port"
  , ReadEndpoint = (./../Fn.dhall).GetAttOf "ReadEndpoint"
  }
}