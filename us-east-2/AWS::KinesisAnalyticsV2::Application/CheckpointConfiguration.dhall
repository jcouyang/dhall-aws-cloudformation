{ Type =
    { CheckpointInterval : Optional Integer
    , CheckpointingEnabled : Optional Bool
    , ConfigurationType : Text
    , MinPauseBetweenCheckpoints : Optional Integer
    }
, default =
  { CheckpointInterval = None Integer
  , CheckpointingEnabled = None Bool
  , MinPauseBetweenCheckpoints = None Integer
  }
}