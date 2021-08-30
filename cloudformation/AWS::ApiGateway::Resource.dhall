{ Properties = ./AWS::ApiGateway::Resource/Properties.dhall
, Resources = ./AWS::ApiGateway::Resource/Resources.dhall
, GetAttr.ResourceId = (./../Fn.dhall).GetAttOf "ResourceId"
}