{ Properties = ./AWS::ApiGatewayV2::VpcLink/Properties.dhall
, Resources = ./AWS::ApiGatewayV2::VpcLink/Resources.dhall
, GetAttr.VpcLinkId = (./../Fn.dhall).GetAttOf "VpcLinkId"
}