{ Type =
    { CoreNetworkId : (./../../Fn.dhall).CfnText
    , ProposedSegmentChange : Optional (./ProposedSegmentChange.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpnConnectionArn : (./../../Fn.dhall).CfnText
    }
, default =
  { ProposedSegmentChange = None (./ProposedSegmentChange.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}