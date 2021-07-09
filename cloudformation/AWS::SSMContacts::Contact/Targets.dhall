{ Type =
    { ChannelTargetInfo : Optional (./ChannelTargetInfo.dhall).Type
    , ContactTargetInfo : Optional (./ContactTargetInfo.dhall).Type
    }
, default =
  { ChannelTargetInfo = None (./ChannelTargetInfo.dhall).Type
  , ContactTargetInfo = None (./ContactTargetInfo.dhall).Type
  }
}