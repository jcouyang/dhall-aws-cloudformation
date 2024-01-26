{ Properties = ./AWS::ApiGatewayV2::RouteResponse/Properties.dhall
, Resources = ./AWS::ApiGatewayV2::RouteResponse/Resources.dhall
, ParameterConstraints =
    ./AWS::ApiGatewayV2::RouteResponse/ParameterConstraints.dhall
, GetAttr.RouteResponseId = (./../Fn.dhall).GetAttOf "RouteResponseId"
}