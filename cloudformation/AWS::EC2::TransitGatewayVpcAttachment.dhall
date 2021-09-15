{ Properties = ./AWS::EC2::TransitGatewayVpcAttachment/Properties.dhall
, Resources = ./AWS::EC2::TransitGatewayVpcAttachment/Resources.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}