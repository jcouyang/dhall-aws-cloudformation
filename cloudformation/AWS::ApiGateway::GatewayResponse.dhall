{ Properties = ./AWS::ApiGateway::GatewayResponse/Properties.dhall
, Resources = ./AWS::ApiGateway::GatewayResponse/Resources.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}