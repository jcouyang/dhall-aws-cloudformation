{ Type =
    { ChannelMappings : Optional (List (./AudioChannelMapping.dhall).Type)
    , ChannelsIn : Optional Integer
    , ChannelsOut : Optional Integer
    }
, default =
  { ChannelMappings = None (List (./AudioChannelMapping.dhall).Type)
  , ChannelsIn = None Integer
  , ChannelsOut = None Integer
  }
}