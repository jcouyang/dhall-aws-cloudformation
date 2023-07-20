{ Properties = ./AWS::ApiGateway::VpcLink/Properties.dhall
, Resources = ./AWS::ApiGateway::VpcLink/Resources.dhall
, GetAttr.VpcLinkId = (./../Fn.dhall).GetAttOf "VpcLinkId"
}