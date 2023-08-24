{ Properties =
    ./AWS::EC2::LocalGatewayRouteTableVirtualInterfaceGroupAssociation/Properties.dhall
, Resources =
    ./AWS::EC2::LocalGatewayRouteTableVirtualInterfaceGroupAssociation/Resources.dhall
, GetAttr =
  { LocalGatewayId = (./../Fn.dhall).GetAttOf "LocalGatewayId"
  , LocalGatewayRouteTableArn =
      (./../Fn.dhall).GetAttOf "LocalGatewayRouteTableArn"
  , LocalGatewayRouteTableVirtualInterfaceGroupAssociationId =
      (./../Fn.dhall).GetAttOf
        "LocalGatewayRouteTableVirtualInterfaceGroupAssociationId"
  , OwnerId = (./../Fn.dhall).GetAttOf "OwnerId"
  , State = (./../Fn.dhall).GetAttOf "State"
  }
}