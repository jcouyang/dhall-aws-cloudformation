{ Properties = ./AWS::ApiGatewayV2::Route/Properties.dhall
, Resources = ./AWS::ApiGatewayV2::Route/Resources.dhall
, GetAttr.RouteId = (./../Fn.dhall).GetAttOf "RouteId"
}