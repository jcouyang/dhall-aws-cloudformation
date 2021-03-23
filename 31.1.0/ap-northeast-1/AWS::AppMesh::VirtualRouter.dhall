{ Properties = ./AWS::AppMesh::VirtualRouter/Properties.dhall
, Resources = ./AWS::AppMesh::VirtualRouter/Resources.dhall
, PortMapping = ./AWS::AppMesh::VirtualRouter/PortMapping.dhall
, VirtualRouterListener =
    ./AWS::AppMesh::VirtualRouter/VirtualRouterListener.dhall
, VirtualRouterSpec = ./AWS::AppMesh::VirtualRouter/VirtualRouterSpec.dhall
}