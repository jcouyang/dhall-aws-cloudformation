{ Properties = ./AWS::EC2::TransitGatewayRouteTable/Properties.dhall
, Resources = ./AWS::EC2::TransitGatewayRouteTable/Resources.dhall
, GetAttr.TransitGatewayRouteTableId
  = (./../Fn.dhall).GetAttOf "TransitGatewayRouteTableId"
}