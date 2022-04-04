{ Properties = ./AWS::AppMesh::Mesh/Properties.dhall
, Resources = ./AWS::AppMesh::Mesh/Resources.dhall
, EgressFilter = ./AWS::AppMesh::Mesh/EgressFilter.dhall
, MeshServiceDiscovery = ./AWS::AppMesh::Mesh/MeshServiceDiscovery.dhall
, MeshSpec = ./AWS::AppMesh::Mesh/MeshSpec.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , MeshName = (./../Fn.dhall).GetAttOf "MeshName"
  , MeshOwner = (./../Fn.dhall).GetAttOf "MeshOwner"
  , ResourceOwner = (./../Fn.dhall).GetAttOf "ResourceOwner"
  , Uid = (./../Fn.dhall).GetAttOf "Uid"
  }
}