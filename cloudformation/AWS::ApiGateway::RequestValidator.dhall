{ Properties = ./AWS::ApiGateway::RequestValidator/Properties.dhall
, Resources = ./AWS::ApiGateway::RequestValidator/Resources.dhall
, GetAttr.RequestValidatorId = (./../Fn.dhall).GetAttOf "RequestValidatorId"
}