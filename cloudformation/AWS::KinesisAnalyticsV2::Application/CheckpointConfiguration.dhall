{ Type =
    { CheckpointInterval : Optional Integer
    , CheckpointingEnabled : Optional Bool
    , ConfigurationType :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , MinPauseBetweenCheckpoints : Optional Integer
    }
, default =
  { CheckpointInterval = None Integer
  , CheckpointingEnabled = None Bool
  , MinPauseBetweenCheckpoints = None Integer
  }
}