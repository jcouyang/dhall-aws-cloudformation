{ Properties = ./AWS::ApiGateway::Account/Properties.dhall
, Resources = ./AWS::ApiGateway::Account/Resources.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}