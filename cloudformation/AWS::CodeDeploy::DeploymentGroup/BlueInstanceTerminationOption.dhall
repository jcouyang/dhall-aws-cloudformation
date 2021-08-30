{ Type =
    { Action : Optional (./../../Fn.dhall).CfnText
    , TerminationWaitTimeInMinutes : Optional Integer
    }
, default =
  { Action = None (./../../Fn.dhall).CfnText
  , TerminationWaitTimeInMinutes = None Integer
  }
}