{ Properties = ./AWS::ApiGatewayV2::Api/Properties.dhall
, Resources = ./AWS::ApiGatewayV2::Api/Resources.dhall
, BodyS3Location = ./AWS::ApiGatewayV2::Api/BodyS3Location.dhall
, Cors = ./AWS::ApiGatewayV2::Api/Cors.dhall
, GetAttr.ApiEndpoint = (./../Fn.dhall).GetAttOf "ApiEndpoint"
}