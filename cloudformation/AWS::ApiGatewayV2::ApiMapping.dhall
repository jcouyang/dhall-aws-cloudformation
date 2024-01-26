{ Properties = ./AWS::ApiGatewayV2::ApiMapping/Properties.dhall
, Resources = ./AWS::ApiGatewayV2::ApiMapping/Resources.dhall
, GetAttr.ApiMappingId = (./../Fn.dhall).GetAttOf "ApiMappingId"
}