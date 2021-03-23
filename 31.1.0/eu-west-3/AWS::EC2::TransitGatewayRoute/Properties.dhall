{ Type =
    { Blackhole : Optional Bool
    , DestinationCidrBlock : Optional Text
    , TransitGatewayAttachmentId : Optional Text
    , TransitGatewayRouteTableId : Text
    }
, default =
  { Blackhole = None Bool
  , DestinationCidrBlock = None Text
  , TransitGatewayAttachmentId = None Text
  }
}