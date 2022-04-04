{ Properties = ./AWS::ApiGateway::Authorizer/Properties.dhall
, Resources = ./AWS::ApiGateway::Authorizer/Resources.dhall
, GetAttr.AuthorizerId = (./../Fn.dhall).GetAttOf "AuthorizerId"
}