{ Type =
    { ChannelName : (./../../Fn.dhall).CfnText
    , FillerSlate : Optional (./SlateSource.dhall).Type
    , LogConfiguration : Optional (./LogConfigurationForChannel.dhall).Type
    , Outputs : List (./RequestOutputItem.dhall).Type
    , PlaybackMode : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Tier : Optional (./../../Fn.dhall).CfnText
    , TimeShiftConfiguration : Optional (./TimeShiftConfiguration.dhall).Type
    }
, default =
  { FillerSlate = None (./SlateSource.dhall).Type
  , LogConfiguration = None (./LogConfigurationForChannel.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , Tier = None (./../../Fn.dhall).CfnText
  , TimeShiftConfiguration = None (./TimeShiftConfiguration.dhall).Type
  }
}