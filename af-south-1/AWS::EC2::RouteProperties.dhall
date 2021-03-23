{ Type =
    { CarrierGatewayId : Optional Text
    , DestinationCidrBlock : Optional Text
    , DestinationIpv6CidrBlock : Optional Text
    , EgressOnlyInternetGatewayId : Optional Text
    , GatewayId : Optional Text
    , InstanceId : Optional Text
    , LocalGatewayId : Optional Text
    , NatGatewayId : Optional Text
    , NetworkInterfaceId : Optional Text
    , RouteTableId : Text
    , TransitGatewayId : Optional Text
    , VpcEndpointId : Optional Text
    , VpcPeeringConnectionId : Optional Text
    }
, default =
  { CarrierGatewayId = None Text
  , DestinationCidrBlock = None Text
  , DestinationIpv6CidrBlock = None Text
  , EgressOnlyInternetGatewayId = None Text
  , GatewayId = None Text
  , InstanceId = None Text
  , LocalGatewayId = None Text
  , NatGatewayId = None Text
  , NetworkInterfaceId = None Text
  , TransitGatewayId = None Text
  , VpcEndpointId = None Text
  , VpcPeeringConnectionId = None Text
  }
}