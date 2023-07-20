{ Properties = ./AWS::EC2::VPNGateway/Properties.dhall
, Resources = ./AWS::EC2::VPNGateway/Resources.dhall
, GetAttr.VPNGatewayId = (./../Fn.dhall).GetAttOf "VPNGatewayId"
}