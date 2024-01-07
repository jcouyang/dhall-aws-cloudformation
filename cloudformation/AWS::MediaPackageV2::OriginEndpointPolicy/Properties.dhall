{ Type =
    { ChannelGroupName : Optional (./../../Fn.dhall).CfnText
    , ChannelName : Optional (./../../Fn.dhall).CfnText
    , OriginEndpointName : Optional (./../../Fn.dhall).CfnText
    , Policy : (./../../Prelude.dhall).JSON.Type
    }
, default =
  { ChannelGroupName = None (./../../Fn.dhall).CfnText
  , ChannelName = None (./../../Fn.dhall).CfnText
  , OriginEndpointName = None (./../../Fn.dhall).CfnText
  }
}