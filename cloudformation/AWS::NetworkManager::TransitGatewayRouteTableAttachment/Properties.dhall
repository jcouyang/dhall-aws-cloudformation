{ Type =
    { PeeringId : (./../../Fn.dhall).CfnText
    , ProposedSegmentChange : Optional (./ProposedSegmentChange.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TransitGatewayRouteTableArn : (./../../Fn.dhall).CfnText
    }
, default =
  { ProposedSegmentChange = None (./ProposedSegmentChange.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}