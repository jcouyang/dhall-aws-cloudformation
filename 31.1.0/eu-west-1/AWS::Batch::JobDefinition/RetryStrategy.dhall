{ Type =
    { Attempts : Optional Integer
    , EvaluateOnExit : Optional (List (./EvaluateOnExit.dhall).Type)
    }
, default =
  { Attempts = None Integer
  , EvaluateOnExit = None (List (./EvaluateOnExit.dhall).Type)
  }
}