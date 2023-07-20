{ Properties = ./AWS::AppMesh::Route/Properties.dhall
, Resources = ./AWS::AppMesh::Route/Resources.dhall
, Duration = ./AWS::AppMesh::Route/Duration.dhall
, GrpcRetryPolicy = ./AWS::AppMesh::Route/GrpcRetryPolicy.dhall
, GrpcRoute = ./AWS::AppMesh::Route/GrpcRoute.dhall
, GrpcRouteAction = ./AWS::AppMesh::Route/GrpcRouteAction.dhall
, GrpcRouteMatch = ./AWS::AppMesh::Route/GrpcRouteMatch.dhall
, GrpcRouteMetadata = ./AWS::AppMesh::Route/GrpcRouteMetadata.dhall
, GrpcRouteMetadataMatchMethod =
    ./AWS::AppMesh::Route/GrpcRouteMetadataMatchMethod.dhall
, GrpcTimeout = ./AWS::AppMesh::Route/GrpcTimeout.dhall
, HeaderMatchMethod = ./AWS::AppMesh::Route/HeaderMatchMethod.dhall
, HttpPathMatch = ./AWS::AppMesh::Route/HttpPathMatch.dhall
, HttpQueryParameterMatch = ./AWS::AppMesh::Route/HttpQueryParameterMatch.dhall
, HttpRetryPolicy = ./AWS::AppMesh::Route/HttpRetryPolicy.dhall
, HttpRoute = ./AWS::AppMesh::Route/HttpRoute.dhall
, HttpRouteAction = ./AWS::AppMesh::Route/HttpRouteAction.dhall
, HttpRouteHeader = ./AWS::AppMesh::Route/HttpRouteHeader.dhall
, HttpRouteMatch = ./AWS::AppMesh::Route/HttpRouteMatch.dhall
, HttpTimeout = ./AWS::AppMesh::Route/HttpTimeout.dhall
, MatchRange = ./AWS::AppMesh::Route/MatchRange.dhall
, QueryParameter = ./AWS::AppMesh::Route/QueryParameter.dhall
, RouteSpec = ./AWS::AppMesh::Route/RouteSpec.dhall
, TcpRoute = ./AWS::AppMesh::Route/TcpRoute.dhall
, TcpRouteAction = ./AWS::AppMesh::Route/TcpRouteAction.dhall
, TcpRouteMatch = ./AWS::AppMesh::Route/TcpRouteMatch.dhall
, TcpTimeout = ./AWS::AppMesh::Route/TcpTimeout.dhall
, WeightedTarget = ./AWS::AppMesh::Route/WeightedTarget.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , MeshName = (./../Fn.dhall).GetAttOf "MeshName"
  , MeshOwner = (./../Fn.dhall).GetAttOf "MeshOwner"
  , ResourceOwner = (./../Fn.dhall).GetAttOf "ResourceOwner"
  , RouteName = (./../Fn.dhall).GetAttOf "RouteName"
  , Uid = (./../Fn.dhall).GetAttOf "Uid"
  , VirtualRouterName = (./../Fn.dhall).GetAttOf "VirtualRouterName"
  }
}