{ Type =
    { NatGatewayId : Optional (./../../Fn.dhall).CfnText
    , NetworkInterfaceId : Optional (./../../Fn.dhall).CfnText
    , Origin : Optional (./../../Fn.dhall).CfnText
    , State : Optional (./../../Fn.dhall).CfnText
    , TransitGatewayId : Optional (./../../Fn.dhall).CfnText
    , VpcPeeringConnectionId : Optional (./../../Fn.dhall).CfnText
    , destinationCidr : Optional (./../../Fn.dhall).CfnText
    , destinationPrefixListId : Optional (./../../Fn.dhall).CfnText
    , egressOnlyInternetGatewayId : Optional (./../../Fn.dhall).CfnText
    , gatewayId : Optional (./../../Fn.dhall).CfnText
    , instanceId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { NatGatewayId = None (./../../Fn.dhall).CfnText
  , NetworkInterfaceId = None (./../../Fn.dhall).CfnText
  , Origin = None (./../../Fn.dhall).CfnText
  , State = None (./../../Fn.dhall).CfnText
  , TransitGatewayId = None (./../../Fn.dhall).CfnText
  , VpcPeeringConnectionId = None (./../../Fn.dhall).CfnText
  , destinationCidr = None (./../../Fn.dhall).CfnText
  , destinationPrefixListId = None (./../../Fn.dhall).CfnText
  , egressOnlyInternetGatewayId = None (./../../Fn.dhall).CfnText
  , gatewayId = None (./../../Fn.dhall).CfnText
  , instanceId = None (./../../Fn.dhall).CfnText
  }
}