{ Type =
    { CoreNetworkId : (./../../Fn.dhall).CfnText
    , EdgeLocation : (./../../Fn.dhall).CfnText
    , Options : (./ConnectAttachmentOptions.dhall).Type
    , ProposedSegmentChange : Optional (./ProposedSegmentChange.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TransportAttachmentId : (./../../Fn.dhall).CfnText
    }
, default =
  { ProposedSegmentChange = None (./ProposedSegmentChange.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}