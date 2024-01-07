{ Type =
    { ChannelGroupName : Optional (./../../Fn.dhall).CfnText
    , ChannelName : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ChannelGroupName = None (./../../Fn.dhall).CfnText
  , ChannelName = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}