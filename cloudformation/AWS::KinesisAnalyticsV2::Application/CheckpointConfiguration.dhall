{ Type =
    { CheckpointInterval : Optional Integer
    , CheckpointingEnabled : Optional Bool
    , ConfigurationType : (./../../Fn.dhall).CfnText
    , MinPauseBetweenCheckpoints : Optional Integer
    }
, default =
  { CheckpointInterval = None Integer
  , CheckpointingEnabled = None Bool
  , MinPauseBetweenCheckpoints = None Integer
  }
}