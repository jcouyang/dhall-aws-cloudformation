{ Properties = ./AWS::EC2::VPNGatewayRoutePropagation/Properties.dhall
, Resources = ./AWS::EC2::VPNGatewayRoutePropagation/Resources.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}