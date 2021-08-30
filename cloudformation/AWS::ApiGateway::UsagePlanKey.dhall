{ Properties = ./AWS::ApiGateway::UsagePlanKey/Properties.dhall
, Resources = ./AWS::ApiGateway::UsagePlanKey/Resources.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}