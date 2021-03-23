{ Properties = ./AWS::AppMesh::GatewayRoute/Properties.dhall
, Resources = ./AWS::AppMesh::GatewayRoute/Resources.dhall
, GatewayRouteSpec = ./AWS::AppMesh::GatewayRoute/GatewayRouteSpec.dhall
, GatewayRouteTarget = ./AWS::AppMesh::GatewayRoute/GatewayRouteTarget.dhall
, GatewayRouteVirtualService =
    ./AWS::AppMesh::GatewayRoute/GatewayRouteVirtualService.dhall
, GrpcGatewayRoute = ./AWS::AppMesh::GatewayRoute/GrpcGatewayRoute.dhall
, GrpcGatewayRouteAction =
    ./AWS::AppMesh::GatewayRoute/GrpcGatewayRouteAction.dhall
, GrpcGatewayRouteMatch =
    ./AWS::AppMesh::GatewayRoute/GrpcGatewayRouteMatch.dhall
, HttpGatewayRoute = ./AWS::AppMesh::GatewayRoute/HttpGatewayRoute.dhall
, HttpGatewayRouteAction =
    ./AWS::AppMesh::GatewayRoute/HttpGatewayRouteAction.dhall
, HttpGatewayRouteMatch =
    ./AWS::AppMesh::GatewayRoute/HttpGatewayRouteMatch.dhall
}