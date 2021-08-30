{ Properties = ./AWS::AppMesh::VirtualRouter/Properties.dhall
, Resources = ./AWS::AppMesh::VirtualRouter/Resources.dhall
, PortMapping = ./AWS::AppMesh::VirtualRouter/PortMapping.dhall
, VirtualRouterListener =
    ./AWS::AppMesh::VirtualRouter/VirtualRouterListener.dhall
, VirtualRouterSpec = ./AWS::AppMesh::VirtualRouter/VirtualRouterSpec.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , MeshName = (./../Fn.dhall).GetAttOf "MeshName"
  , MeshOwner = (./../Fn.dhall).GetAttOf "MeshOwner"
  , ResourceOwner = (./../Fn.dhall).GetAttOf "ResourceOwner"
  , Uid = (./../Fn.dhall).GetAttOf "Uid"
  , VirtualRouterName = (./../Fn.dhall).GetAttOf "VirtualRouterName"
  }
}