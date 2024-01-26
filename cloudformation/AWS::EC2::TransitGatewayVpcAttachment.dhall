{ Properties = ./AWS::EC2::TransitGatewayVpcAttachment/Properties.dhall
, Resources = ./AWS::EC2::TransitGatewayVpcAttachment/Resources.dhall
, Options = ./AWS::EC2::TransitGatewayVpcAttachment/Options.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}