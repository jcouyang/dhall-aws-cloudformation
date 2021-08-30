{ Properties = ./AWS::EC2::LocalGatewayRouteTableVPCAssociation/Properties.dhall
, Resources = ./AWS::EC2::LocalGatewayRouteTableVPCAssociation/Resources.dhall
, GetAttr =
  { LocalGatewayId = (./../Fn.dhall).GetAttOf "LocalGatewayId"
  , LocalGatewayRouteTableVpcAssociationId =
      (./../Fn.dhall).GetAttOf "LocalGatewayRouteTableVpcAssociationId"
  , State = (./../Fn.dhall).GetAttOf "State"
  }
}