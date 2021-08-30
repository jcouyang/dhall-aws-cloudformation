{ Properties = ./AWS::DAX::Cluster/Properties.dhall
, Resources = ./AWS::DAX::Cluster/Resources.dhall
, SSESpecification = ./AWS::DAX::Cluster/SSESpecification.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , ClusterDiscoveryEndpoint =
      (./../Fn.dhall).GetAttOf "ClusterDiscoveryEndpoint"
  , ClusterDiscoveryEndpointURL =
      (./../Fn.dhall).GetAttOf "ClusterDiscoveryEndpointURL"
  }
}