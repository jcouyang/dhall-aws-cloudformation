{ Type =
    { ChannelName : Optional Text
    , ChannelStorage : Optional (./ChannelStorage.dhall).Type
    , RetentionPeriod : Optional (./RetentionPeriod.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ChannelName = None Text
  , ChannelStorage = None (./ChannelStorage.dhall).Type
  , RetentionPeriod = None (./RetentionPeriod.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}