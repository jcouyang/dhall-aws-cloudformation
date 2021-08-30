{ Properties = ./AWS::ApiGateway::ApiKey/Properties.dhall
, Resources = ./AWS::ApiGateway::ApiKey/Resources.dhall
, StageKey = ./AWS::ApiGateway::ApiKey/StageKey.dhall
, GetAttr.APIKeyId = (./../Fn.dhall).GetAttOf "APIKeyId"
}