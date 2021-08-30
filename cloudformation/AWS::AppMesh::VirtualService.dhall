{ Properties = ./AWS::AppMesh::VirtualService/Properties.dhall
, Resources = ./AWS::AppMesh::VirtualService/Resources.dhall
, VirtualNodeServiceProvider =
    ./AWS::AppMesh::VirtualService/VirtualNodeServiceProvider.dhall
, VirtualRouterServiceProvider =
    ./AWS::AppMesh::VirtualService/VirtualRouterServiceProvider.dhall
, VirtualServiceProvider =
    ./AWS::AppMesh::VirtualService/VirtualServiceProvider.dhall
, VirtualServiceSpec = ./AWS::AppMesh::VirtualService/VirtualServiceSpec.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , MeshName = (./../Fn.dhall).GetAttOf "MeshName"
  , MeshOwner = (./../Fn.dhall).GetAttOf "MeshOwner"
  , ResourceOwner = (./../Fn.dhall).GetAttOf "ResourceOwner"
  , Uid = (./../Fn.dhall).GetAttOf "Uid"
  , VirtualServiceName = (./../Fn.dhall).GetAttOf "VirtualServiceName"
  }
}