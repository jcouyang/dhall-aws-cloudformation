{ Properties = ./AWS::EC2::TransitGatewayAttachment/Properties.dhall
, Resources = ./AWS::EC2::TransitGatewayAttachment/Resources.dhall
, Options = ./AWS::EC2::TransitGatewayAttachment/Options.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}