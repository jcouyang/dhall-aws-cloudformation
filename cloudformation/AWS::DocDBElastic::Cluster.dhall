{ Properties = ./AWS::DocDBElastic::Cluster/Properties.dhall
, Resources = ./AWS::DocDBElastic::Cluster/Resources.dhall
, GetAttr =
  { ClusterArn = (./../Fn.dhall).GetAttOf "ClusterArn"
  , ClusterEndpoint = (./../Fn.dhall).GetAttOf "ClusterEndpoint"
  }
}