{ Properties = ./AWS::EC2::CustomerGateway/Properties.dhall
, Resources = ./AWS::EC2::CustomerGateway/Resources.dhall
, GetAttr.CustomerGatewayId = (./../Fn.dhall).GetAttOf "CustomerGatewayId"
}