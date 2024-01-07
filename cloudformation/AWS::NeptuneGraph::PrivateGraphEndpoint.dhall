{ Properties = ./AWS::NeptuneGraph::PrivateGraphEndpoint/Properties.dhall
, Resources = ./AWS::NeptuneGraph::PrivateGraphEndpoint/Resources.dhall
, GetAttr =
  { PrivateGraphEndpointIdentifier =
      (./../Fn.dhall).GetAttOf "PrivateGraphEndpointIdentifier"
  , VpcEndpointId = (./../Fn.dhall).GetAttOf "VpcEndpointId"
  }
}