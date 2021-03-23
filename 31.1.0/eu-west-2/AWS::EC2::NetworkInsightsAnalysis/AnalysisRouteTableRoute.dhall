{ Type =
    { NatGatewayId : Optional Text
    , NetworkInterfaceId : Optional Text
    , Origin : Optional Text
    , TransitGatewayId : Optional Text
    , VpcPeeringConnectionId : Optional Text
    , destinationCidr : Optional Text
    , destinationPrefixListId : Optional Text
    , egressOnlyInternetGatewayId : Optional Text
    , gatewayId : Optional Text
    , instanceId : Optional Text
    }
, default =
  { NatGatewayId = None Text
  , NetworkInterfaceId = None Text
  , Origin = None Text
  , TransitGatewayId = None Text
  , VpcPeeringConnectionId = None Text
  , destinationCidr = None Text
  , destinationPrefixListId = None Text
  , egressOnlyInternetGatewayId = None Text
  , gatewayId = None Text
  , instanceId = None Text
  }
}