{ Properties = ./AWS::Neptune::DBCluster/Properties.dhall
, Resources = ./AWS::Neptune::DBCluster/Resources.dhall
, DBClusterRole = ./AWS::Neptune::DBCluster/DBClusterRole.dhall
, GetAttr =
  { ClusterResourceId = (./../Fn.dhall).GetAttOf "ClusterResourceId"
  , Endpoint = (./../Fn.dhall).GetAttOf "Endpoint"
  , Port = (./../Fn.dhall).GetAttOf "Port"
  , ReadEndpoint = (./../Fn.dhall).GetAttOf "ReadEndpoint"
  }
}