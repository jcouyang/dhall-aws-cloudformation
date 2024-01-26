{ Properties = ./AWS::ApiGatewayV2::Model/Properties.dhall
, Resources = ./AWS::ApiGatewayV2::Model/Resources.dhall
, GetAttr.ModelId = (./../Fn.dhall).GetAttOf "ModelId"
}