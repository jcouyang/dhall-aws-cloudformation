{ Properties = ./AWS::Route53RecoveryControl::Cluster/Properties.dhall
, Resources = ./AWS::Route53RecoveryControl::Cluster/Resources.dhall
, ClusterEndpoint = ./AWS::Route53RecoveryControl::Cluster/ClusterEndpoint.dhall
, GetAttr =
  { ClusterArn = (./../Fn.dhall).GetAttOf "ClusterArn"
  , ClusterEndpoints = (./../Fn.dhall).GetAttOf "ClusterEndpoints"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  }
}