{ Type =
    { Blackhole : Optional Bool
    , DestinationCidrBlock : Optional (./../../Fn.dhall).CfnText
    , TransitGatewayAttachmentId : Optional (./../../Fn.dhall).CfnText
    , TransitGatewayRouteTableId : (./../../Fn.dhall).CfnText
    }
, default =
  { Blackhole = None Bool
  , DestinationCidrBlock = None (./../../Fn.dhall).CfnText
  , TransitGatewayAttachmentId = None (./../../Fn.dhall).CfnText
  }
}