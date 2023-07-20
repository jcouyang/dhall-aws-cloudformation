{ Type =
    { DestinationCidrBlock : (./../../Fn.dhall).CfnText
    , LocalGatewayRouteTableId : (./../../Fn.dhall).CfnText
    , LocalGatewayVirtualInterfaceGroupId : Optional (./../../Fn.dhall).CfnText
    , NetworkInterfaceId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { LocalGatewayVirtualInterfaceGroupId = None (./../../Fn.dhall).CfnText
  , NetworkInterfaceId = None (./../../Fn.dhall).CfnText
  }
}