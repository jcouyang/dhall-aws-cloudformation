{ Properties = ./AWS::EC2::NatGateway/Properties.dhall
, Resources = ./AWS::EC2::NatGateway/Resources.dhall
, GetAttr.NatGatewayId = (./../Fn.dhall).GetAttOf "NatGatewayId"
}