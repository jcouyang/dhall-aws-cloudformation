{ Type =
    { CoreNetworkId : (./../../Fn.dhall).CfnText
    , Options : Optional (./VpcOptions.dhall).Type
    , ProposedSegmentChange : Optional (./ProposedSegmentChange.dhall).Type
    , SubnetArns : List (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpcArn : (./../../Fn.dhall).CfnText
    }
, default =
  { Options = None (./VpcOptions.dhall).Type
  , ProposedSegmentChange = None (./ProposedSegmentChange.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}