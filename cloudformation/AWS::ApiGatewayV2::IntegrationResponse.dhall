{ Properties = ./AWS::ApiGatewayV2::IntegrationResponse/Properties.dhall
, Resources = ./AWS::ApiGatewayV2::IntegrationResponse/Resources.dhall
, GetAttr.IntegrationResponseId
  = (./../Fn.dhall).GetAttOf "IntegrationResponseId"
}