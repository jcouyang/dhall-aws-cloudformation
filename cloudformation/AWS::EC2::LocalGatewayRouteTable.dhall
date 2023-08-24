{ Properties = ./AWS::EC2::LocalGatewayRouteTable/Properties.dhall
, Resources = ./AWS::EC2::LocalGatewayRouteTable/Resources.dhall
, GetAttr =
  { LocalGatewayRouteTableArn =
      (./../Fn.dhall).GetAttOf "LocalGatewayRouteTableArn"
  , LocalGatewayRouteTableId =
      (./../Fn.dhall).GetAttOf "LocalGatewayRouteTableId"
  , OutpostArn = (./../Fn.dhall).GetAttOf "OutpostArn"
  , OwnerId = (./../Fn.dhall).GetAttOf "OwnerId"
  , State = (./../Fn.dhall).GetAttOf "State"
  }
}