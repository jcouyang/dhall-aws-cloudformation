{ Type =
    { AutoPause : Optional Bool
    , MaxCapacity : Optional Integer
    , MinCapacity : Optional Integer
    , SecondsBeforeTimeout : Optional Integer
    , SecondsUntilAutoPause : Optional Integer
    , TimeoutAction : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AutoPause = None Bool
  , MaxCapacity = None Integer
  , MinCapacity = None Integer
  , SecondsBeforeTimeout = None Integer
  , SecondsUntilAutoPause = None Integer
  , TimeoutAction = None (./../../Fn.dhall).CfnText
  }
}