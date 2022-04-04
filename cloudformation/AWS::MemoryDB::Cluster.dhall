{ Properties = ./AWS::MemoryDB::Cluster/Properties.dhall
, Resources = ./AWS::MemoryDB::Cluster/Resources.dhall
, Endpoint = ./AWS::MemoryDB::Cluster/Endpoint.dhall
, GetAttr =
  { ARN = (./../Fn.dhall).GetAttOf "ARN"
  , `ClusterEndpoint.Address` =
      (./../Fn.dhall).GetAttOf "ClusterEndpoint.Address"
  , `ClusterEndpoint.Port` = (./../Fn.dhall).GetAttOf "ClusterEndpoint.Port"
  , ParameterGroupStatus = (./../Fn.dhall).GetAttOf "ParameterGroupStatus"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  }
}