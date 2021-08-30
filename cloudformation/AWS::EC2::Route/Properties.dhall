{ Type =
    { CarrierGatewayId : Optional (./../../Fn.dhall).CfnText
    , DestinationCidrBlock : Optional (./../../Fn.dhall).CfnText
    , DestinationIpv6CidrBlock : Optional (./../../Fn.dhall).CfnText
    , EgressOnlyInternetGatewayId : Optional (./../../Fn.dhall).CfnText
    , GatewayId : Optional (./../../Fn.dhall).CfnText
    , InstanceId : Optional (./../../Fn.dhall).CfnText
    , LocalGatewayId : Optional (./../../Fn.dhall).CfnText
    , NatGatewayId : Optional (./../../Fn.dhall).CfnText
    , NetworkInterfaceId : Optional (./../../Fn.dhall).CfnText
    , RouteTableId : (./../../Fn.dhall).CfnText
    , TransitGatewayId : Optional (./../../Fn.dhall).CfnText
    , VpcEndpointId : Optional (./../../Fn.dhall).CfnText
    , VpcPeeringConnectionId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CarrierGatewayId = None (./../../Fn.dhall).CfnText
  , DestinationCidrBlock = None (./../../Fn.dhall).CfnText
  , DestinationIpv6CidrBlock = None (./../../Fn.dhall).CfnText
  , EgressOnlyInternetGatewayId = None (./../../Fn.dhall).CfnText
  , GatewayId = None (./../../Fn.dhall).CfnText
  , InstanceId = None (./../../Fn.dhall).CfnText
  , LocalGatewayId = None (./../../Fn.dhall).CfnText
  , NatGatewayId = None (./../../Fn.dhall).CfnText
  , NetworkInterfaceId = None (./../../Fn.dhall).CfnText
  , TransitGatewayId = None (./../../Fn.dhall).CfnText
  , VpcEndpointId = None (./../../Fn.dhall).CfnText
  , VpcPeeringConnectionId = None (./../../Fn.dhall).CfnText
  }
}