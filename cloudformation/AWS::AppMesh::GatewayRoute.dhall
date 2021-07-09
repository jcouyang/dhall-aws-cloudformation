{ Properties = ./AWS::AppMesh::GatewayRoute/Properties.dhall
, Resources = ./AWS::AppMesh::GatewayRoute/Resources.dhall
, GatewayRouteHostnameMatch =
    ./AWS::AppMesh::GatewayRoute/GatewayRouteHostnameMatch.dhall
, GatewayRouteHostnameRewrite =
    ./AWS::AppMesh::GatewayRoute/GatewayRouteHostnameRewrite.dhall
, GatewayRouteMetadataMatch =
    ./AWS::AppMesh::GatewayRoute/GatewayRouteMetadataMatch.dhall
, GatewayRouteRangeMatch =
    ./AWS::AppMesh::GatewayRoute/GatewayRouteRangeMatch.dhall
, GatewayRouteSpec = ./AWS::AppMesh::GatewayRoute/GatewayRouteSpec.dhall
, GatewayRouteTarget = ./AWS::AppMesh::GatewayRoute/GatewayRouteTarget.dhall
, GatewayRouteVirtualService =
    ./AWS::AppMesh::GatewayRoute/GatewayRouteVirtualService.dhall
, GrpcGatewayRoute = ./AWS::AppMesh::GatewayRoute/GrpcGatewayRoute.dhall
, GrpcGatewayRouteAction =
    ./AWS::AppMesh::GatewayRoute/GrpcGatewayRouteAction.dhall
, GrpcGatewayRouteMatch =
    ./AWS::AppMesh::GatewayRoute/GrpcGatewayRouteMatch.dhall
, GrpcGatewayRouteMetadata =
    ./AWS::AppMesh::GatewayRoute/GrpcGatewayRouteMetadata.dhall
, GrpcGatewayRouteRewrite =
    ./AWS::AppMesh::GatewayRoute/GrpcGatewayRouteRewrite.dhall
, HttpGatewayRoute = ./AWS::AppMesh::GatewayRoute/HttpGatewayRoute.dhall
, HttpGatewayRouteAction =
    ./AWS::AppMesh::GatewayRoute/HttpGatewayRouteAction.dhall
, HttpGatewayRouteHeader =
    ./AWS::AppMesh::GatewayRoute/HttpGatewayRouteHeader.dhall
, HttpGatewayRouteHeaderMatch =
    ./AWS::AppMesh::GatewayRoute/HttpGatewayRouteHeaderMatch.dhall
, HttpGatewayRouteMatch =
    ./AWS::AppMesh::GatewayRoute/HttpGatewayRouteMatch.dhall
, HttpGatewayRoutePathRewrite =
    ./AWS::AppMesh::GatewayRoute/HttpGatewayRoutePathRewrite.dhall
, HttpGatewayRoutePrefixRewrite =
    ./AWS::AppMesh::GatewayRoute/HttpGatewayRoutePrefixRewrite.dhall
, HttpGatewayRouteRewrite =
    ./AWS::AppMesh::GatewayRoute/HttpGatewayRouteRewrite.dhall
, HttpPathMatch = ./AWS::AppMesh::GatewayRoute/HttpPathMatch.dhall
, HttpQueryParameterMatch =
    ./AWS::AppMesh::GatewayRoute/HttpQueryParameterMatch.dhall
, QueryParameter = ./AWS::AppMesh::GatewayRoute/QueryParameter.dhall
}