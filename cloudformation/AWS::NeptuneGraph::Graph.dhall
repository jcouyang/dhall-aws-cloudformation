{ Properties = ./AWS::NeptuneGraph::Graph/Properties.dhall
, Resources = ./AWS::NeptuneGraph::Graph/Resources.dhall
, VectorSearchConfiguration =
    ./AWS::NeptuneGraph::Graph/VectorSearchConfiguration.dhall
, GetAttr =
  { Endpoint = (./../Fn.dhall).GetAttOf "Endpoint"
  , GraphArn = (./../Fn.dhall).GetAttOf "GraphArn"
  , GraphId = (./../Fn.dhall).GetAttOf "GraphId"
  }
}