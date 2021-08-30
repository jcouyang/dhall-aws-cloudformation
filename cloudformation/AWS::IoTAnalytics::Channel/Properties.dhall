{ Type =
    { ChannelName : Optional (./../../Fn.dhall).CfnText
    , ChannelStorage : Optional (./ChannelStorage.dhall).Type
    , RetentionPeriod : Optional (./RetentionPeriod.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ChannelName = None (./../../Fn.dhall).CfnText
  , ChannelStorage = None (./ChannelStorage.dhall).Type
  , RetentionPeriod = None (./RetentionPeriod.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}