{ Type =
    { AutoPause : Optional Bool
    , MaxCapacity : Optional Integer
    , MinCapacity : Optional Integer
    , SecondsUntilAutoPause : Optional Integer
    }
, default =
  { AutoPause = None Bool
  , MaxCapacity = None Integer
  , MinCapacity = None Integer
  , SecondsUntilAutoPause = None Integer
  }
}