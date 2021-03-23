{ Type =
    { InputChannelLevels : Optional (List (./InputChannelLevel.dhall).Type)
    , OutputChannel : Optional Integer
    }
, default =
  { InputChannelLevels = None (List (./InputChannelLevel.dhall).Type)
  , OutputChannel = None Integer
  }
}